import os
import re
import uuid
from filelock import FileLock

import validate_reachability as vr
from step_by_step_grounding_sliding_window_old import step_by_step_grounding


# -------------------------
# Helpers
# -------------------------

def iter_lp_files_new_layout(root, values, rules, include_bonds=True, include_no_bonds=True):
    """
    Walks directories like:
      RandomPetriNetsGeneratorSingleTokenV1/RESULTS/<experiment>/<value>/<rule>/<bonds|no_bonds>/(max_bonds_X/)?/<param_folder>/randomPN_*.lp
    and yields absolute lp paths.
    """
#    root = os.path.abspath(root)
    print(root)
    print(os.path.exists(root))
    for exp_value in sorted(os.listdir(root)):
        if values and exp_value not in values:
            continue

        for rule in rules:
            rule_dir = os.path.join(root, exp_value, rule)
            if not os.path.isdir(rule_dir):
                continue

            modes = []
            if include_bonds: modes.append("bonds")
            if include_no_bonds: modes.append("no_bonds")

            for mode in modes:
                mode_dir = os.path.join(rule_dir, mode)
                if not os.path.isdir(mode_dir):
                    continue

                # mode_dir may contain:
                #   - param folders directly (old layout)
                #   - max_bonds_*/ (new layout for bonds)
                children = sorted(os.listdir(mode_dir))
                if any(c.startswith("max_bonds_") for c in children):
                    maxbond_dirs = [c for c in children if c.startswith("max_bonds_")]
                    for mb in maxbond_dirs:
                        mb_dir = os.path.join(mode_dir, mb)
                        for param_folder in sorted(os.listdir(mb_dir)):
                            pf = os.path.join(mb_dir, param_folder)
                            if not os.path.isdir(pf):
                                continue
                            for fn in sorted(os.listdir(pf)):
                                if fn.endswith(".lp") and "ground" not in fn and "reachability" not in fn and not fn.endswith("_dont_use.lp"):
                                    yield os.path.join(pf, fn)
                else:
                    # old layout: param folders directly
                    for param_folder in children:
                        pf = os.path.join(mode_dir, param_folder)
                        if not os.path.isdir(pf):
                            continue
                        for fn in sorted(os.listdir(pf)):
                            if fn.endswith(".lp") and "ground" not in fn and "reachability" not in fn and not fn.endswith("_dont_use.lp"):
                                yield os.path.join(pf, fn)


def shard_filter(items, shard_id, shards_total):
    """Keep items whose index mod shards_total == shard_id."""
    for idx, item in enumerate(items):
        if idx % shards_total == shard_id:
            yield item


def reachability_filename(model_path, reverse):
    folder = os.path.dirname(model_path)
    base = os.path.basename(model_path)

    return os.path.join(folder, f"reachability_{'reverse' if reverse else 'forward'}_{base}")


def extract_end_time(model_path, default_end_time):
    with open(model_path, "r") as f:
        content = f.read()
    # supports both: time(0..10). and time(0..10).
    m = re.search(r'time\(\s*(\d+)\s*\.\.\s*(\d+)\s*\)\.', content)
    if m:
        return int(m.group(2))
    # fallback for your older regex style
    m = re.search(r'time\((\d+)\..(\d+)\)', content)
    if m:
        return int(m.group(2))
    return default_end_time


def get_random_reachability_state(model_path, default_end_time, reverse):
    global REVERSIBILITY
    REVERSIBILITY = "ASP_ENCODINGS/forwardCycles.lp" if not reverse else "ASP_ENCODINGS/nonCausalCycles.lp",
    REVERSIBILITY = "ASP_ENCODINGS/causalCycles.lp"

    out_file = reachability_filename(model_path, reverse)
    if os.path.exists(out_file):
        os.path.remove(out_file)
#        return out_file

    end_time = extract_end_time(model_path, default_end_time)

    try:
        unique_id = uuid.uuid4().hex[:8]
        result_dir = os.path.join("results_parallel", unique_id)
        os.makedirs(result_dir, exist_ok=True)

        result_file = step_by_step_grounding(
            file1=model_path,
            file2=REVERSIBILITY,
            end_time=end_time,
            results_dir=result_dir
        )
        if result_file is False:
            # mark instance as problematic
            os.rename(model_path, model_path.replace(".lp", "_dont_use.lp"))
            return None

    except Exception:

        # produce a placeholder if needed
        os.makedirs(os.path.dirname(out_file), exist_ok=True)
        with open(out_file, 'w') as f:
            f.write("% Empty reachability file due to exception/timeout\n")
            f.write(f"time(0..{end_time + 1}).\n")
            f.write(f"history(0..{end_time + 1}).\n")
        return out_file

    # read the grounded result and pick holds/holdsbonds at time end_time+1
    with open(result_file, 'r') as f:
        atoms = f.read().split()

    target_t = end_time + 1
    preds = [
        a.strip().rstrip('.')
        for a in atoms
        if a.endswith(f",{target_t}).") and (a.startswith("holds(") or a.startswith("holdsbonds("))
    ]

    lock_path = out_file + ".write.lock"
    with FileLock(lock_path):
        with open(out_file, 'w') as f:
            if preds:
                for p in preds:
                    f.write(f":- not {p}.\n")
            else:
                f.write("% No predicates found for the specified time\n")
            f.write(f"time(0..{target_t}).\n")
            f.write(f"history(0..{target_t}).\n")

    if os.path.exists(lock_path):
        os.remove(lock_path)

    return out_file, result_file


# -------------------------
# Main (sharded)
# -------------------------

def main():
    # ---- configure via env vars (HPC-friendly) ----
    experiment = os.environ.get("EXPERIMENT", "places_to_stop")
    results_root = os.environ.get("RESULTS_ROOT", f"RandomPetriNetsGenerator/RESULTS_full/{experiment}")

    values = os.environ.get("VALUES", "")  # e.g. "10,20,30" or "" for all
    values = [v.strip() for v in values.split(",") if v.strip()]

    rules = os.environ.get("RULES", "")
    if rules:
        rules = [r.strip() for r in rules.split(",") if r.strip()]
    else:
        rules = ["r1_r2_r3", "r1_r2_r3_r4_r5", "r1_r2_r3_r4_r5_r6", "r1_r2_r3_r4_r5_r6_r7_r8_r9"]

    default_end_time = int(os.environ.get("TIME_LP", "10"))
    reverse = os.environ.get("REVERSE", "0") == "1"

    # sharding
    shard_id = int(os.environ.get("SHARD_ID", "0"))
    shards_total = int(os.environ.get("SHARDS_TOTAL", "1"))  # number of tasks

    include_bonds = os.environ.get("INCLUDE_BONDS", "1") == "1"
    include_no_bonds = os.environ.get("INCLUDE_NO_BONDS", "1") == "1"

    print(f"Experiment: {experiment}")
    print(f"Results root: {results_root}")
    print(f"Values: {values if values else '[ALL]'}")
    print(f"Rules: {rules}")
    print(f"Reverse: {reverse}")
    print(f"Default end time: {default_end_time}")
    print(f"Shard: {shard_id}/{shards_total}")
    print(f"Modes: bonds={include_bonds}, no_bonds={include_no_bonds}")

    # build task list
    all_lp = list(iter_lp_files_new_layout(results_root, values, rules, include_bonds, include_no_bonds))
    all_lp.sort()

    shard_items = list(shard_filter(all_lp, shard_id, shards_total))
    print(f"Total LP files found: {len(all_lp)} | This shard: {len(shard_items)}")

    # run
    done = 0
    for lp in shard_items:
        print(f"Processing {lp}")
        out,full_path = get_random_reachability_state(lp, default_end_time, reverse)
        done += 1
        if done % 25 == 0:
            print(f"[{done}/{len(shard_items)}] processed")
        vr.main(lp, full_path, REVERSIBILITY)
    print("Done.")


if __name__ == "__main__":
        main()
