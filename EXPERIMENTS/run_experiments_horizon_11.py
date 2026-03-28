# ==== HPC / SLURM helpers (add near the top) ====
import os, sys, time, pathlib, hashlib
from shutil import which

import pandas as pd
from filelock import FileLock
import subprocess
import csv
import re
import collections

OUTPUT = os.environ.get("OUTPUT", "OUTPUT_full")
RESULTS = os.environ.get("RESULTS", "RESULTS_full")


# ---- fixed experiment "values" and bond types ----
VALUES = ["10","20","30","40","50","60","70","80","90","100","200","300","400","500","600"]  # for simple folder testing
BOND_TYPES = ["bonds", "no_bonds"]
#BOND_TYPES = ["no_bonds"]

# Per-run log dir (θα δεις run.log / run.err εκεί)
OUTDIR = os.environ.get("OUTDIR")
if not OUTDIR:
    ts = time.strftime("%Y%m%d_%H%M%S")
    jid = os.environ.get("SLURM_JOB_ID", "local")
    aid = os.environ.get("SLURM_ARRAY_TASK_ID", "")
    OUTDIR = f"{RESULTS}/LOGS/{ts}_J{jid}" + (f"_A{aid}" if aid != "" else "")

SHARD_ID = int(os.environ.get("FILE_SHARD_ID", "0"))
SHARDS_TOTAL = int(os.environ.get("FILE_SHARDS_TOTAL", "1"))

MODE_TO_FILETAG = {
    "Forward": "forward",
    "NonCausal": "nonCausal",
    "Causal": "causal",
    "Backward": "backward",
}

pathlib.Path(OUTDIR).mkdir(parents=True, exist_ok=True)
if os.environ.get("REDIRECT_LOG", "1") == "1":
    sys.stdout = open(os.path.join(OUTDIR, "run.log"), "a", buffering=1)
    sys.stderr = open(os.path.join(OUTDIR, "run.err"), "a", buffering=1)

# Threads: πάρε από SLURM αν υπάρχει
SLURM_THREADS = int(os.environ.get("SLURM_CPUS_PER_TASK", os.environ.get("THREADS", "1")))

# Clingo path: prefer PATH
CLINGO_WHICH = which("clingo")




def file_has_bonds(model_path):
    """Return True if the .lp file encodes bonds."""
    try:
        with open(model_path, "r") as f:
            for line in f:
                if "holdsbonds" in line:
                    return True
    except Exception:
        pass
    return False


def extract_stats_from_output(output_text: str) -> dict:
    """
    Parse clingo --stats output like:

      Atoms        : 2337
      Rules        : 4365     (Original: 4221)
      Variables    : 1549     (Eliminated:    0 Frozen:   70)

    Also handles 'Time : 0.026s ...' etc.
    """
    if isinstance(output_text, bytes):
        output_text = output_text.decode("utf-8", errors="ignore")

    stats = {}

    def first_number(s: str):
        m = re.search(r"([0-9][0-9,]*\.?[0-9]*)", s)
        if not m:
            return None
        return float(m.group(1).replace(",", ""))

    for line in output_text.splitlines():
        l = line.strip()
        if ":" in l:
            left, right = l.split(":", 1)
            key = left.strip().lower().replace(" ", "_").replace("-", "_")

            # main value
            val = first_number(right)
            if val is not None:
                stats[key] = val

            # also capture parenthesized sub-stats (e.g., Eliminated, Frozen, Original)
            # "(Eliminated:    0 Frozen:   70)" etc.
            for m in re.finditer(r"([A-Za-z][A-Za-z _-]*)\s*:\s*([0-9][0-9,]*\.?[0-9]*)", right):
                subk = m.group(1).strip().lower().replace(" ", "_").replace("-", "_")
                subv = float(m.group(2).replace(",", ""))
                stats[subk] = subv

    return stats


def _get_eliminated(stats: dict):
    """
    Your output has Eliminated inside 'Variables' parentheses, so after the parser above,
    stats['eliminated'] should exist.
    """
    for k in ("eliminated", "eliminated_vars", "eliminated_variables"):
        if k in stats:
            return stats.get(k)
    return None



def save_grounded_program(model_file, reachability, grounded_output_file):
    """Generate and save the grounded program to a file."""
    cmd = f"{clingo_Path} --text {model_file} {mlp} {reachability}"
    print(cmd, flush=True)
    try:
        env = os.environ.copy()
        # harmless on HPC; useful on Mac
        env["PATH"] = "/Users/eleftheriakouppari/.conda/envs/MULTITOKEN_OPTIMISATIONS/bin:" + env["PATH"]

        process = subprocess.run(
            cmd.split(),
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            timeout=300,
            env=env,
        )
        print("GROUND returncode:", process.returncode, flush=True)
        print("GROUND stderr:", process.stderr.decode("utf-8", errors="ignore")[:400], flush=True)
        print("GROUND stdout size:", len(process.stdout), flush=True)
        with open(grounded_output_file, "w") as f:
            f.write(process.stdout.decode("utf-8", errors="ignore"))

        print(f"Grounded program saved to: {grounded_output_file}", flush=True)
        return True

    except Exception as e:
        print(f"Error generating grounded program: {e}", flush=True)
        return False


def extract_atoms_from_line(line):
    """Extract individual atoms from a line of grounded program."""
    atoms = []
    line = line.replace(":-", ",").replace(".", "")
    parts = re.split(r"[,;]", line)
    for part in parts:
        part = part.strip()
        if part and not part.startswith("not ") and "(" in part:
            atoms.append(part)
    return atoms


def extract_predicate_info(atom):
    """Extract predicate name and arity from an atom."""
    try:
        match = re.match(r"([a-zA-Z_][a-zA-Z0-9_]*)\((.*)\)$", atom.strip())
        if match:
            pred_name = match.group(1)
            args = match.group(2)
            if args.strip():
                arity = len([arg.strip() for arg in args.split(",") if arg.strip()])
            else:
                arity = 0
            return pred_name, arity
    except:
        pass
    return None


def analyze_grounded_file(grounded_file_path):
    """Analyze a grounded file to extract statistics about atoms and predicates."""
    if not os.path.exists(grounded_file_path):
        print(f"Grounded file not found: {grounded_file_path}", flush=True)
        return None

    stats = {
        "total_atoms": 0,
        "unique_predicates": set(),
        "predicate_counts": collections.defaultdict(int),
        "fact_count": 0,
        "rule_count": 0,
        "constraint_count": 0,
        "atom_arities": collections.defaultdict(int),
        "sample_atoms": [],
        "atom_counts": collections.defaultdict(int),
        "place_occurrences": collections.defaultdict(int),
        "transition_occurrences": collections.defaultdict(int),
        "token_occurrences": collections.defaultdict(int),
    }

    try:
        with open(grounded_file_path, "r") as f:
            content = f.read()

        lines = content.strip().split("\n")

        for line in lines:
            line = line.strip()
            if not line or line.startswith("%"):
                continue

            if line.startswith(":-"):
                stats["constraint_count"] += 1
            elif line.endswith("."):
                if ":-" in line:
                    stats["rule_count"] += 1
                else:
                    stats["fact_count"] += 1

            atoms_in_line = extract_atoms_from_line(line)
            for atom in atoms_in_line:
                stats["total_atoms"] += 1
                stats["atom_counts"][atom] += 1

                predicate_info = extract_predicate_info(atom)
                if predicate_info:
                    pred_name, arity = predicate_info
                    stats["unique_predicates"].add(pred_name)
                    stats["predicate_counts"][pred_name] += 1
                    stats["atom_arities"][f"{pred_name}/{arity}"] += 1

                    match = re.match(r"[^\(]+\((.*)\)$", atom.strip())
                    if match:
                        args = [a.strip() for a in match.group(1).split(",") if a.strip()]
                    else:
                        args = []

                    if pred_name == "place" and args:
                        stats["place_occurrences"][args[0]] += 1
                    elif pred_name in ("trans", "transition") and args:
                        stats["transition_occurrences"][args[0]] += 1
                    elif pred_name == "token" and args:
                        stats["token_occurrences"][args[0]] += 1

                    if len(stats["sample_atoms"]) < 100:
                        stats["sample_atoms"].append(atom)

    except Exception as e:
        print(f"Error analyzing grounded file: {e}", flush=True)
        return None

    stats["unique_predicate_count"] = len(stats["unique_predicates"])
    stats["unique_predicates"] = list(stats["unique_predicates"])
    return stats


def save_grounding_analysis(analysis_results, output_file):
    """Save grounding analysis results to a CSV file."""
    with open(output_file, "w", newline="") as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(
            [
                "Parameter_Count",
                "Filename",
                "Total_Atoms",
                "Unique_Predicates",
                "Fact_Count",
                "Rule_Count",
                "Constraint_Count",
                "Top_Predicates",
                "Atom_Counts",
                "Place_Occurrences",
                "Transition_Occurrences",
                "Token_Occurrences",
            ]
        )
        for result in analysis_results:
            top_predicates = sorted(
                result["stats"]["predicate_counts"].items(),
                key=lambda x: x[1],
                reverse=True,
            )[:5]
            top_pred_str = "; ".join(f"{pred}:{count}" for pred, count in top_predicates)
            writer.writerow(
                [
                    result["parameter_count"],
                    result["filename"],
                    result["stats"]["total_atoms"],
                    result["stats"]["unique_predicate_count"],
                    result["stats"]["fact_count"],
                    result["stats"]["rule_count"],
                    result["stats"]["constraint_count"],
                    top_pred_str,
                    "; ".join(f"{k}:{v}" for k, v in result["stats"]["atom_counts"].items()),
                    "; ".join(f"{k}:{v}" for k, v in result["stats"]["place_occurrences"].items()),
                    "; ".join(f"{k}:{v}" for k, v in result["stats"]["transition_occurrences"].items()),
                    "; ".join(f"{k}:{v}" for k, v in result["stats"]["token_occurrences"].items()),
                ]
            )


def replace_last_literal(line: str, new_time: int) -> str:
    pattern = re.compile(
        r'(?P<fun>\w+)'
        r'(?P<pre>\(\s*(?:[^(),]*,\s*)*)'
        r'(?P<last>[^(),\s]+)'
        r'(?P<close>\))'
    )

    def repl(m: re.Match) -> str:
        return f"{m.group('fun')}{m.group('pre')}{new_time}{m.group('close')}"

    return pattern.sub(repl, line)


def temp_reachability_file(reachability_file, new_time):
    jid = os.environ.get("SLURM_JOB_ID", "local")
    aid = os.environ.get("SLURM_ARRAY_TASK_ID", "na")
    os.makedirs("temp", exist_ok=True)

    temp_file = f"temp/reach_{jid}_{aid}_{new_time}.lp"

    with open(reachability_file, "r") as f_in, open(temp_file, "w") as f_out:
        for line in f_in:
            m = re.search(r"time\(0\.\.(\d+)\)\.", line)
            h = re.search(r"history\(0\.\.(\d+)\)\.", line)
            if m:
                f_out.write(f"time(0..{new_time}).\n")
            elif h:
                f_out.write(f"history(0..{new_time}).\n")
            else:
                f_out.write(replace_last_literal(line, new_time))

    return temp_file


def run_grounding_only_stats(model_file: str, reachability: str, time_limit: int):
    """
    Ground-only to capture Rules/Atoms even if solving fails.
    Tries --mode=gringo; falls back to --text if unsupported.
    Returns: (ok: bool, stats: dict, err_tail: str)
    """
    # Try mode=gringo first
    cmd1 = [clingo_Path, "--stats", "--mode=gringo", model_file, mlp, reachability]
    try:
        p = subprocess.run(
            cmd1,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
            timeout=max(60, min(600, time_limit)),
        )
        combined = (p.stdout or "") + "\n" + (p.stderr or "")
        stats = extract_stats_from_output(combined)

        # If mode=gringo is unsupported, clingo typically complains in stderr
        if ("unknown" in (p.stderr or "").lower() and "mode" in (p.stderr or "").lower()) or p.returncode != 0:
            # Fall back to --text grounding (very widely supported)
            cmd2 = [clingo_Path, "--stats", "--text", model_file, mlp, reachability]
            p2 = subprocess.run(
                cmd2,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True,
                timeout=max(60, min(600, time_limit)),
            )
            combined2 = (p2.stdout or "") + "\n" + (p2.stderr or "")
            stats2 = extract_stats_from_output(combined2)
            ok2 = (p2.returncode == 0)
            return ok2, stats2, (combined2[-800:] if not ok2 else "")

        ok = (p.returncode == 0)
        return ok, stats, (combined[-800:] if not ok else "")
    except subprocess.TimeoutExpired:
        return False, {}, "GROUND_TIMEOUT"
    except Exception as e:
        return False, {}, f"GROUND_EXCEPTION: {e}"


def run_solving_stats(model_file: str, reachability: str, time_limit: int, models_limit: int):
    """
    Solve and capture stats + SAT/UNSAT/TIMEOUT/ERROR.
    Returns: (ok: bool, stats: dict, status: str, err_tail: str)
    """
    threads = SLURM_THREADS
    cmd = CLINGO_CMD.format(
        time_limit,
        model_file,
        reachability,
        configuration,
        models_limit,
        threads=threads,
    )

    try:
        p = subprocess.run(
            cmd.split(),
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
            timeout=time_limit + 10,
        )
    except subprocess.TimeoutExpired:
        return False, {}, "TIMEOUT", "SOLVE_TIMEOUT"
    except Exception as e:
        return False, {}, "ERROR", f"SOLVE_EXCEPTION: {e}"

    combined = (p.stdout or "") + "\n" + (p.stderr or "")
    stats = extract_stats_from_output(combined)

    models = int(stats.get("models", 0) or 0)
    out_upper = (p.stdout or "").upper()

    if "UNSATISFIABLE" in out_upper:
        status = "UNSAT"
    elif "SATISFIABLE" in out_upper or models > 0:
        status = "SAT"
    else:
        status = "ERROR" if p.returncode != 0 else "UNKNOWN"

    ok = (p.returncode == 0) or (status in ("SAT", "UNSAT"))
    err_tail = "" if ok else combined[-800:]
    return ok, stats, status, err_tail

def run_clingo(model_file, time_limit, reachability, models_limit, grounded_file_unused):
    """
    Horizon policy:
      - horizon = 11 for successful runs (SAT/UNSAT)
      - horizon = -1 if it failed (GROUND or SOLVE) or TIMEOUT
    """
    HORIZON_OK = 10
    horizon = HORIZON_OK

    # ---- Phase 1: ground stats (always try so we can still write Rules/Atoms)
    g_ok, g_stats, g_err = run_grounding_only_stats(model_file, reachability, time_limit)
    g_rules = g_stats.get("rules")
    g_atoms = g_stats.get("atoms")

    if not g_ok:
        print(f"[GROUND FAIL] {model_file} :: {g_err}", flush=True)
        return (
            None, None, None, None, None,
            g_rules, g_atoms, None, None,
            -1,              # ✅ failed => -1
            "FAILED",
            "GROUND",
        )

    # ---- Phase 2: solve
    s_ok, s_stats, status, s_err = run_solving_stats(model_file, reachability, time_limit, models_limit)

    rules = s_stats.get("rules", g_rules)
    atoms = s_stats.get("atoms", g_atoms)

    if status == "TIMEOUT":
        return (
            None, None, None, None, None,
            rules, atoms, None, None,
            -1,              # ✅ failed => -1
            "TIMEOUT",
            "SOLVE",
        )

    if not s_ok and status not in ("SAT", "UNSAT"):
        print(f"[SOLVE FAIL] {model_file} :: {s_err}", flush=True)
        return (
            s_stats.get("time"),
            s_stats.get("conflicts"),
            s_stats.get("choices"),
            s_stats.get("restarts"),
            s_stats.get("backjumps"),
            rules,
            atoms,
            s_stats.get("models"),
            _get_eliminated(s_stats),
            -1,              # ✅ failed => -1
            "FAILED",
            "SOLVE",
        )

    # ✅ success (SAT/UNSAT): horizon = 11
    return (
        s_stats.get("time"),
        s_stats.get("conflicts"),
        s_stats.get("choices"),
        s_stats.get("restarts"),
        s_stats.get("backjumps"),
        rules,
        atoms,
        s_stats.get("models"),
        _get_eliminated(s_stats),
        HORIZON_OK,         # ✅ always 11 on success
        status,             # SAT / UNSAT / UNKNOWN
        "",
    )


def run_experiments_with_averages(
    experiment_folder,
    output_csv,
    bond,
    grounding_analysis_csv,
    parameter,
    param_value,
    lp_time,
):
    """
    Run experiments and write detailed per-instance CSV + (optional) grounding analysis.
    """
    os.makedirs(os.path.dirname(output_csv), exist_ok=True)
    grounding_results = []

    with open(output_csv, "w", newline="") as csvfile:
        writer = csv.writer(csvfile)
        header = [
            "Count",
            "Filename",
            "Execution Time (s)",
            "Conflicts",
            "Choices",
            "Restarts",
            "Backjumps",
            "Rules",
            "Atoms",
            "Models",
            "Eliminated Vars",
            "Horizon",
            "Status",
            "FailPhase",
        ]
        writer.writerow(header)

        lp_files = [f for f in sorted(os.listdir(experiment_folder)) if f.endswith(".lp")]
        lp_files = [f for f in lp_files if ("reachability" not in f and "ground" not in f and "_dont_use" not in f)]
        lp_files = [f for i, f in enumerate(lp_files) if i % SHARDS_TOTAL == SHARD_ID]

        print(lp_files, flush=True)
        if not lp_files:
            print(f"Warning: No .lp files found in {experiment_folder}", flush=True)
            return

        total_files = len(lp_files)
        for idx, file in enumerate(lp_files, start=1):
            print(f"Processing file {idx}/{total_files}: {file}", flush=True)
            if "reachability" in file or "ground" in file or "_dont_use" in file:
                continue

            model_path = os.path.join(experiment_folder, file)
            grounded_file = file[:-3] + "ground.lp"
            filename = os.path.basename(model_path)
            tag = MODE_TO_FILETAG[Execution_mode]
            reachability_path = f"{experiment_folder}/reachability_{tag}_{filename}"

            print(f"Processing reachability: {reachability_path}", flush=True)
            try:
                exec_time, conflicts, choices, restarts, backjumps, rules, atoms, models, eliminated_vars, horizon, status, failphase = run_clingo(
                    model_path, time_limit, reachability_path, models_limit, grounded_file
                )

                writer.writerow(
                    [
                        param_value,
                        file,
                        exec_time,
                        conflicts,
                        choices,
                        restarts,
                        backjumps,
                        rules,
                        atoms,
                        models,
                        eliminated_vars,
                        horizon,
                        status,
                        failphase,
                    ]
                )
                csvfile.flush()
                os.fsync(csvfile.fileno())

            except Exception as e:
                print(f"Error processing {file}: {str(e)}", flush=True)

    # If you later re-enable your grounded-program analysis, keep this.
    # Right now grounding_results stays empty (same as your current commented-out section).
    if grounding_results:
        save_grounding_analysis(grounding_results, grounding_analysis_csv)
        print(f"Grounding analysis saved to: {grounding_analysis_csv}", flush=True)


def create_folders(configuration):
    if not os.path.exists(f"{OUTPUT}/"):
        os.makedirs(f"{OUTPUT}/")
    if not os.path.exists(f"{OUTPUT}/{configuration}"):
        os.makedirs(f"{OUTPUT}/{configuration}")


def run(
    experiment_folder,
    experiments,
    parameter,
    value,
    allowed_bonds,
    configuration,
    lp_time,
):
    """
    Run all RULE_SETS for a single 'value' (10/20/30) and a subset of bonds.
    allowed_bonds is a list like ["bonds"] or ["no_bonds"].
    """
    create_folders(configuration)

    for rules in RULE_SETS:
        rules_path = os.path.join(experiment_folder, rules)
        if not os.path.isdir(rules_path):
            continue

        for bond in sorted(os.listdir(rules_path)):
            if allowed_bonds is not None and bond not in allowed_bonds:
                continue

            path = f"{OUTPUT}/{configuration}/{experiments}/{Execution_mode}/{value}/{rules}/{bond}"
            os.makedirs(path, exist_ok=True)

            bonds_path = os.path.join(rules_path, bond)
            for param_value in sorted(os.listdir(bonds_path)):
                param_path = os.path.join(bonds_path, param_value)
                if not os.path.isdir(param_path):
                    continue

                m = re.search(r"(\d+)$", param_value)  # last number at end of folder name
                if not m:
                    print(f"[skip] param folder without trailing number: {param_path}", flush=True)
                    continue

                param_value_int = int(m.group(1))
                print(f"[param] found param folder: {param_value}", flush=True)

                detailed_output_csv = f"{path}/{parameter}_{param_value_int}_{bond}_performance_detailed.csv"
                grounding_analysis_csv = f"{path}/{parameter}_{param_value_int}_{bond}_grounding_analysis.csv"
                lock_file = detailed_output_csv + ".write.lock"

                with FileLock(lock_file):
                    if not os.path.exists(detailed_output_csv) or os.path.getsize(detailed_output_csv) == 0:
                        run_experiments_with_averages(
                            param_path,
                            detailed_output_csv,
                            bond,
                            grounding_analysis_csv,
                            parameter,
                            param_value_int,
                            lp_time,
                        )
                    else:
                        csv_df = pd.read_csv(detailed_output_csv)
                        if csv_df.shape[0] < 50:
                            fill_incompleted_files(
                                param_path,
                                detailed_output_csv,
                                bond,
                                grounding_analysis_csv,
                                parameter,
                                param_value_int,
                                lp_time,
                            )


    from scripts import delete_grounds
    delete_grounds.delete_ground_lp_files(f"RandomPetriNetsGenerator/{RESULTS}")
    print("Experiments completed successfully!", flush=True)


def fill_incompleted_files(
    experiment_folder,
    incomplete_csv,
    bond,
    grounding_analysis_csv,
    parameter,
    param_value,
    lp_time,
):
    """
    Run missing experiments and append them to existing CSV.
    """
    df = pd.read_csv(incomplete_csv)

    if "Filename" not in df.columns and "File" in df.columns:
        df = df.rename(columns={"File": "Filename"})

    existing_files = set(df["Filename"].astype(str).unique())

    lp_files = [
        f for f in sorted(os.listdir(experiment_folder))
        if f.endswith(".lp") and "reachability" not in f and "ground" not in f and "_dont_use" not in f
    ]
    lp_files = set(lp_files)

    missing_files = sorted(list(lp_files - existing_files))
    if not missing_files:
        print(f"No missing files for {incomplete_csv}", flush=True)
        return

    new_rows = []
    total_files = len(missing_files)

    for idx, file in enumerate(missing_files, start=1):
        print(f"[fill] {idx}/{total_files}: {file}", flush=True)

        model_path = os.path.join(experiment_folder, file)
        filename = os.path.basename(model_path)
        tag = MODE_TO_FILETAG[Execution_mode]
        reachability_path = f"{experiment_folder}/reachability_{tag}_{filename}"

        try:
            exec_time, conflicts, choices, restarts, backjumps, rules, atoms, models, eliminated_vars, horizon, status, failphase = run_clingo(
                model_path, time_limit, reachability_path, models_limit, None
            )

            row = {
                "Count": param_value,
                "Filename": file,
                "Execution Time (s)": exec_time,
                "Conflicts": conflicts,
                "Choices": choices,
                "Restarts": restarts,
                "Backjumps": backjumps,
                "Rules": rules,
                "Atoms": atoms,
                "Models": models,
                "Eliminated Vars": eliminated_vars,
                "Horizon": horizon,
                "Status": status,
                "FailPhase": failphase,
            }
            new_rows.append(row)

        except Exception as e:
            print(f"Error processing {file}: {str(e)}", flush=True)

    if new_rows:
        new_df = pd.DataFrame(new_rows)
        new_df.to_csv(incomplete_csv, mode="a", header=False, index=False)
        print(f"Saved {len(new_rows)} new rows to {incomplete_csv}", flush=True)


def main(experiments, configurations, param, t_l, m_l, lp_t, value_to_run, bond_to_run):
    global clingo_Path
    global mlp
    global CLINGO_CMD
    global configuration
    global time_limit
    global models_limit
    global Execution_mode

    import platform

    clingo_Path = which("clingo")
    if CLINGO_WHICH:
        clingo_Path = CLINGO_WHICH
    if not clingo_Path or not os.path.exists(clingo_Path):
        clingo_Path = "/usr/bin/clingo"

    if Execution_mode == "Forward":
        mlp = "ASP_ENCODINGS/SIMPLIFIED/forwardCycles.lp"
    elif Execution_mode == "NonCausal":
        mlp = "ASP_ENCODINGS/SIMPLIFIED/nonCausalCycles.lp"
    elif Execution_mode == "Causal":
        mlp = "ASP_ENCODINGS/SIMPLIFIED/causalCycles.lp"
#    elif Execution_mode == "Backward":
#        mlp = "ASP_ENCODINGS/SIMPLIFIED/backwardCycles.lp"
    else:
        raise ValueError(f"Unknown Execution_mode: {Execution_mode}")

    # IMPORTANT: CLINGO_CMD includes mlp, so run_solving_stats only needs model + reachability
    CLINGO_CMD = (
        clingo_Path
        + " --stats -t {threads} --time-limit={} {} "
        + mlp
        + " {} --configuration={} --models={}"
    )

    time_limit = t_l
    models_limit = m_l
    lp_time = lp_t

    exp_path = f"RandomPetriNetsGenerator/{RESULTS}/{experiments}"

    all_values = [v for v in VALUES if os.path.isdir(os.path.join(exp_path, v))]
    if value_to_run not in all_values:
        print(f"[main] value {value_to_run} not found in {exp_path}, nothing to do.", flush=True)
        return

    print(f"[task] value={value_to_run} bond={bond_to_run} Execution_mode={Execution_mode}", flush=True)

    experiment_folder = os.path.join("RandomPetriNetsGenerator", RESULTS, experiments, value_to_run)

    for cfg in configurations:
        configuration = cfg
        run(
            experiment_folder,
            experiments,
            param,
            value_to_run,
            [bond_to_run],
            configuration,
            lp_time,
        )


if __name__ == "__main__":
    configurations = ["auto"]
    experiments = "places_to_stop"
    RULE_SETS = [
        "r1_r2_r3_r4_r5",
        "r1_r2_r3",
        "r1_r2_r3_r4_r5_r6",
        "r1_r2_r3_r4_r5_r6_r7_r8_r9",
    ]
    param = "token_types"
    time_lp = 10

    value_to_run = os.environ.get("VALUE_TO_RUN")
    bond_to_run = os.environ.get("BOND_TO_RUN")
    if not value_to_run or not bond_to_run:
        task_id = int(os.environ.get("SLURM_ARRAY_TASK_ID", "0"))
        total_combos = len(VALUES) * len(BOND_TYPES)  # 6
        if task_id >= total_combos:
            print(f"[main] SLURM_ARRAY_TASK_ID={task_id} >= total_combos={total_combos}, exiting.", flush=True)
            sys.exit(0)
        value_to_run = VALUES[task_id // len(BOND_TYPES)]
        bond_to_run = BOND_TYPES[task_id % len(BOND_TYPES)]

    # choose mode from env (defaults to Forward)
    Execution_mode = os.environ.get("EXEC_MODE", "Forward")

    main(
        experiments,
        configurations,
        param,
        t_l=2000,
        m_l=10,
        lp_t=time_lp,
        value_to_run=value_to_run,
        bond_to_run=bond_to_run,
    )
