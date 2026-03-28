import os
import re
import random
import subprocess
import itertools

TIME_RE = re.compile(r"time\(\s*(\d+)\s*\.\.\s*(\d+)\s*\)\s*\.")


def parse_time_range(file_path, end_time_default):
    min_time = 0
    max_time = end_time_default
    try:
        with open(file_path, "r") as f:
            content = f.read()
        m = TIME_RE.search(content)
        if m:
            min_time = int(m.group(1))
            max_time = int(m.group(2))
    except Exception as e:
        print(f"Error parsing time range from {file_path}: {e}")
    return min_time, max_time


CUR_PREDICATES = {"holds", "holdsbonds", "transHistory", "fires", "reversesOC", "reversesC"}
NXT_PREDICATES = {"holds", "holdsbonds", "transHistory"}


def parse_models(stdout):
    """Parse clingo stdout into list of atom sets."""
    models = []
    current = set()
    in_answer = False
    for line in stdout.split('\n'):
        line = line.strip()
        if line.startswith('Answer:'):
            if in_answer and current:
                models.append(current)
            current = set()
            in_answer = True
            # Also parse atoms on the same line as Answer: (newer clingo versions)
            atoms = re.findall(r'[a-zA-Z_][a-zA-Z0-9_]*\([^)]*\)', line)
            current.update(atoms)
        elif in_answer and line and not line.startswith('SATISFIABLE') and not line.startswith('UNSATISFIABLE') and not line.startswith('Models') and not line.startswith('Calls') and not line.startswith('Time') and not line.startswith('CPU'):
            atoms = re.findall(r'[a-zA-Z_][a-zA-Z0-9_]*\([^)]*\)', line)
            current.update(atoms)
    if in_answer and current:
        models.append(current)
    return models


def filter_atoms(atoms, time_step, predicates):
    """Filter atoms by predicate and time step."""
    ts = str(time_step)
    result = []
    for a in atoms:
        if a.endswith(f",{ts})") or a.endswith(f"({ts})"):
            pred = a.split("(")[0]
            if pred in predicates:
                result.append(a)
    return result


def all_atoms_at(atoms, time_step):
    """Get all atoms at time_step."""
    ts = str(time_step)
    return [a for a in atoms if a.endswith(f",{ts})") or a.endswith(f"({ts})")]


def score_atoms(atoms, time_step):
    """Score by forward firings vs reversals at time_step."""
    ts = str(time_step)
    score = 0
    for a in atoms:
        if a.startswith("fires(") and a.endswith(f",{ts})"):
            score += 1
        elif (a.startswith("reversesOC(") or a.startswith("reversesC(")) and a.endswith(f",{ts})"):
            score -= 1
    return score


def step_by_step_grounding(file1, file2, end_time, results_dir="results"):
    os.makedirs(results_dir, exist_ok=True)
    temp_dir = os.path.join(results_dir, "temp")
    os.makedirs(temp_dir, exist_ok=True)

    try:
        for fn in os.listdir(temp_dir):
            fp = os.path.join(temp_dir, fn)
            if os.path.isfile(fp):
                os.remove(fp)
    except Exception:
        pass

    if not os.path.exists(file1):
        print(f"Error: File {file1} not found")
        return None
    if not os.path.exists(file2):
        print(f"Error: File {file2} not found")
        return None

    min_time, max_time_in_file = parse_time_range(file1, end_time)
    max_time = max_time_in_file if max_time_in_file is not None else end_time

    with open(file1, "r") as f:
        content1_lines = f.read().splitlines()
    with open(file2, "r") as f:
        content2 = f.read()

    content1_base = "\n".join([ln for ln in content1_lines if "time(" not in ln])

    time_facts = {}    # fed into grounding: CUR_PREDICATES for cur, NXT_PREDICATES for nxt
    time_results = {}  # written to all_results: CUR_PREDICATES

    temp_file = os.path.join(temp_dir, "reusable_temp.lp")
    last_time_step = None

    for time_step in range(min_time, max_time + 1):
        last_time_step = time_step
        next_time = time_step + 1
        print(time_step)

        program_parts = []
        program_parts.append(content1_base)
        program_parts.append(f"time({min_time}..{next_time}).")
        program_parts.append(f"history(0..{next_time}).")
        program_parts.append(content2)

        for t in range(min_time, time_step + 1):
            if t in time_facts:
                for fact in time_facts[t]:
                    program_parts.append(fact + ".")

        with open(temp_file, "w") as f:
            f.write("\n".join(program_parts) + "\n")

        seed = random.randint(0, 2 ** 30)
        cmd = ["clingo", "--warn=none", "--models=10", "--sign-def=rnd",
               f"--seed={seed}", temp_file]
        print(f"  cmd: {' '.join(cmd)}")

        result = subprocess.run(cmd, capture_output=True, text=True)

        if "UNSATISFIABLE" in result.stdout:
            return False

        models = parse_models(result.stdout)
        if not models:
            print(f"[DEBUG] No models parsed at step {time_step}")
            print(f"[DEBUG] stdout: {result.stdout[:500]}")
            return False

        # Score and pick best
        scored = [(score_atoms(m, time_step), m) for m in models]
        best_score = max(s for s, _ in scored)
        best_models = [m for s, m in scored if s == best_score]
        model = random.choice(best_models)

        fires = [a for a in model if a.startswith("fires(") and a.endswith(f",{time_step})")]
        reverses = [a for a in model if (a.startswith("reversesOC(") or a.startswith("reversesC(")) and a.endswith(f",{time_step})")]
        print(f"  best_score={best_score}, chosen: fires={fires}, reverses={reverses}")

        # for grounding
        time_facts[time_step] = filter_atoms(model, time_step, CUR_PREDICATES)
        time_facts[next_time] = filter_atoms(model, next_time, NXT_PREDICATES)

        # for all_results
        time_results[time_step] = filter_atoms(model, time_step, CUR_PREDICATES)

        for t in [0, time_step]:
            if t in time_results:
                result_file = os.path.join(results_dir, f"results_time_{t}.lp")
                with open(result_file, "w") as f:
                    for fact in time_results[t]:
                        f.write(fact + ".\n")

    all_results_file = os.path.join(results_dir, "all_results.lp")
    with open(all_results_file, "w") as f:
        if last_time_step is None:
            f.write("% No time steps executed.\n")
        else:
            for t in range(min_time, last_time_step + 2):
                src = time_results if t in time_results else time_facts
                if t in src:
                    f.write(f"% Facts for time step {t}\n")
                    for fact in src[t]:
                        f.write(fact + ".\n")
                    f.write("\n")

    print(f"\nAll results saved to {all_results_file}")
    return all_results_file


if __name__ == "__main__":
    import sys
    import uuid

    if len(sys.argv) < 3:
        print("Usage: python step_by_step_grounding_sliding_window.py file1.lp file2.lp [end_time]")
        sys.exit(1)

    file1 = sys.argv[1]
    file2 = sys.argv[2]
    end_time = int(sys.argv[3]) if len(sys.argv) >= 4 else 10

    unique_id = uuid.uuid4().hex[:8]
    out_dir = os.path.join("results_parallel", unique_id)
    os.makedirs(out_dir, exist_ok=True)

    res = step_by_step_grounding(file1, file2, end_time=end_time, results_dir=out_dir)
    if res:
        print(f"Success: {res}")
    else:
        print("Failed / UNSAT at some step")