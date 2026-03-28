import os
import re
import uuid
from filelock import FileLock
#from matplotlib.sphinxext.plot_directive import out_of_date

#from EXPERIMENTS.run_experiments_horizon_11 import RESULTS
from step_by_step_grounding_sliding_window import step_by_step_grounding
import validate_reachability as vr
RESULTS ="RESULTS_extended"
# -------------------------
# Helpers
# -------------------------



def iter_lp_files_new_layout(root, values, rules, include_bonds=True, include_no_bonds=True):
    """
    Walks directories like:
      RandomPetriNetsGeneratorSingleTokenV1/RESULTS/<experiment>/<value>/<rule>/<bonds|no_bonds>/(max_bonds_X/)?/<param_folder>/randomPN_*.lp
    and yields absolute lp paths.
    """

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


def reachability_filename(model_path, execution_mode):
    folder = os.path.dirname(model_path)
    base = os.path.basename(model_path)

    return os.path.join(folder, f"reachability_{execution_mode}_{base}")


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


def get_random_reachability_state(model_path, default_end_time, execution_mode):
    print(f"Extracting reachability state {model_path} from {execution_mode}...")
    out_file = reachability_filename(model_path, execution_mode)

    if os.path.exists(out_file):
        print(f"Reachability state {out_file} already exists, skipping.")
        #os.remove(out_file)
        return out_file, None,None  # already exists, no need to recompute

    end_time = extract_end_time(model_path, default_end_time)

    try:
        unique_id = uuid.uuid4().hex[:8]
        result_dir = os.path.join("results_parallel", unique_id)
        os.makedirs(result_dir, exist_ok=True)
        project_root = os.environ.get("PROJECT_ROOT")
        if not project_root:
            raise RuntimeError("PROJECT_ROOT env var is not set (e.g. /home/ekoupp02/PhD/PhD-RPN-ASP)")

        enc_map = {
            "forward": os.path.join(project_root, "ASP_ENCODINGS", "forwardCycles.lp"),
            "nonCausal": os.path.join(project_root, "ASP_ENCODINGS", "nonCausalCycles.lp"),
            "causal": os.path.join(project_root, "ASP_ENCODINGS", "causalCycles.lp"),
            "backward": os.path.join(project_root, "ASP_ENCODINGS", "backwardCycles.lp"),
        }

        result_file = step_by_step_grounding(
            file1 = model_path,
            file2 = enc_map[execution_mode],
            end_time=end_time,
            results_dir=result_dir
        )

        if not result_file:
            # handles None, False, "", etc.
            os.rename(model_path, model_path.replace(".lp", "_dont_use.lp"))
            return None,None,None

        if not os.path.exists(result_file):
            print(f"ERROR: grounding returned '{result_file}' but file does not exist")
            return None,None,None

    except Exception as e:
        print(e)
        # produce a placeholder if needed
        os.makedirs(os.path.dirname(out_file), exist_ok=True)
        with open(out_file, 'w') as f:
            f.write(f"% Empty reachability file due to exception/timeout{e}\n")
            #f.write(f"time(0..{end_time + 1}).\n")
            #f.write(f"history(0..{end_time + 1}).\n")
        return out_file, None,None

    # read the grounded result and pick holds/holdsbonds at time end_time+1
    with open(result_file, 'r') as f:
        print(result_file)
        atoms = f.read().split()

    target_t = end_time + 1
    preds_set = set()

    for a in atoms:
        if not a.endswith(f",{target_t})."):
            continue
        a = a.strip().rstrip(".")

        if a.startswith("holds("):
            preds_set.add(a)

        elif a.startswith("holdsbonds("):
            m = re.match(r"holdsbonds\(([^,]+),([^,]+),([^,]+),(\d+)\)$", a)
            if not m:
                continue
            P, q1, q2, ts = m.group(1), m.group(2), m.group(3), m.group(4)
            x, y = sorted([q1, q2])  # canonical orientation
            preds_set.add(f"holdsbonds({P},{x},{y},{ts})")

    preds = sorted(preds_set)

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
    print(f"Extracted reachability state {out_file}.")


    if os.path.exists(lock_path):
        os.remove(lock_path)
    print(out_file)
    return out_file , result_file, enc_map[execution_mode]


# -------------------------
# Main (sharded)
# -------------------------

def main():
    import os


    # ---- configure via env vars (HPC-friendly) ----
    experiment = os.environ.get("EXPERIMENT", "places_to_stop")
    results_root = os.environ.get(
        "RESULTS_ROOT",
        f"RandomPetriNetsGenerator/{RESULTS}/{experiment}"
    )

    # VALUES: "10,20,30" or "" for all
    values_raw = os.environ.get("VALUES", "")
    values = [v.strip() for v in values_raw.split(",") if v.strip()]

    # RULES: comma-separated or default list
    rules_raw = os.environ.get("RULES", "")
    if rules_raw.strip():
        rules = [r.strip() for r in rules_raw.split(",") if r.strip()]
    else:
        rules = [
          #  "r1_r2_r3",
           # "r1_r2_r3_r4_r5",
           # "r1_r2_r3_r4_r5_r6",
            "r1_r2_r3_r4_r5_r6_r7_r8_r9",
        ]

    default_end_time = int(os.environ.get("TIME_LP", "10"))

    # REVERSE is now a string mode set by sbatch:
    # Forward, NonCausal, Causal, Backward
    reverse_mode = os.environ.get("REVERSE", "Forward").strip()

    mode_map = {
        "Forward": "forward",
        "NonCausal": "nonCausal",
        "Causal": "causal",
        "Backward": "backward",
    }
    if reverse_mode not in mode_map:
        raise ValueError(f"Invalid REVERSE='{reverse_mode}'. Expected one of {sorted(mode_map.keys())}")

    execution_mode = mode_map[reverse_mode]

    # sharding
    shard_id = int(os.environ.get("SHARD_ID", "0"))
    shards_total = int(os.environ.get("SHARDS_TOTAL", "1"))

    include_bonds = os.environ.get("INCLUDE_BONDS", "1") == "1"
    include_no_bonds = os.environ.get("INCLUDE_NO_BONDS", "1") == "1"

    print(f"Experiment: {experiment}")
    print(f"Results root: {results_root}")
    print(f"Values: {values if values else '[ALL]'}")
    print(f"Rules: {rules}")
    print(f"Reverse mode: {reverse_mode} -> execution_mode: {execution_mode}")
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

        flag = True
        # IMPORTANT: pass the string mode, not a boolean
        while flag:
            out,full_path, mode = get_random_reachability_state(lp, default_end_time, execution_mode)
            if os.path.exists(out) is not None and mode is not None and full_path is not None:
                print(out, full_path, mode)
                if vr.main(lp, full_path, mode):
                    flag = False
                else:
                    print("Validation failed, retrying extraction...")
            else:
                if out is not None:
                    break;

        done += 1
        if done % 25 == 0:
            print(f"[{done}/{len(shard_items)}] processed")

    print("Done.")



if __name__ == "__main__":
        main()
