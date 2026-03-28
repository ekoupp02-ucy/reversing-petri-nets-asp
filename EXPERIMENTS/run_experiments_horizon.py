# ==== HPC / SLURM helpers (add near the top) ====
import os, sys, time, pathlib, hashlib
from shutil import which


# Per-run log dir (θα δεις run.log / run.err εκεί)
OUTDIR = os.environ.get("OUTDIR")
if not OUTDIR:
    ts = time.strftime("%Y%m%d_%H%M%S")
    jid = os.environ.get("SLURM_JOB_ID", "local")
    aid = os.environ.get("SLURM_ARRAY_TASK_ID", "")
    OUTDIR = f"RESULTS/LOGS/{ts}_J{jid}" + (f"_A{aid}" if aid != "" else "")
pathlib.Path(OUTDIR).mkdir(parents=True, exist_ok=True)
if os.environ.get("REDIRECT_LOG", "1") == "1":
    sys.stdout = open(os.path.join(OUTDIR, "run.log"), "a", buffering=1)
    sys.stderr = open(os.path.join(OUTDIR, "run.err"), "a", buffering=1)

# Threads: πάρε από SLURM αν υπάρχει
SLURM_THREADS = int(os.environ.get("SLURM_CPUS_PER_TASK", os.environ.get("THREADS", "1")))

# Clingo path: προτίμησε αυτό της conda στο HPC
CLINGO_WHICH = which("clingo")

import pandas as pd
from filelock import FileLock
import subprocess
import csv
import re
import collections

global configuration
global mlp
global clingo_Path
global CLINGO_CMD
global models_limit

# ---- fixed experiment "values" and bond types ----
VALUES = ["10", "20", "30"]
BOND_TYPES = ["bonds", "no_bonds"]


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


def extract_stats_from_output(output_text):
    """Extract all statistics at once from Clingo output."""
    if isinstance(output_text, bytes):
        output_text = output_text.decode("utf-8")
    stats = {}
    stat_pattern = r"(\w+)\s*:\s*(\d+(?:\.\d+)?)"
    for match in re.finditer(stat_pattern, output_text):
        key, value = match.groups()
        stats[key.lower()] = float(value)
    return stats


def save_grounded_program(model_file, reachability, grounded_output_file):
    """Generate and save the grounded program to a file."""
    cmd = f"{clingo_Path} --text {model_file} {mlp} {reachability}"
    print(cmd)
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
            f.write(process.stdout.decode("utf-8"))

        print(f"Grounded program saved to: {grounded_output_file}")
        return True

    except Exception as e:
        print(f"Error generating grounded program: {e}")
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
        print(f"Grounded file not found: {grounded_file_path}")
        return None
    print("Analyzing grounded file...")
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

            if line.endswith("."):
                if ":-" in line:
                    stats["rule_count"] += 1
                else:
                    stats["fact_count"] += 1
            elif line.startswith(":-"):
                stats["constraint_count"] += 1

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
        print(f"Error analyzing grounded file: {e}")
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

def temp_reachability_file(reachability_file, new_time):
    jid = os.environ.get("SLURM_JOB_ID", "local")
    aid = os.environ.get("SLURM_ARRAY_TASK_ID", "na")
    os.makedirs("temp", exist_ok=True)

    temp_file = f"temp/reach_{jid}_{aid}_{new_time}.lp"

    with open(reachability_file, "r") as f_in, open(temp_file, "w") as f_out:
        for line in f_in:
            # Match a line like: time(0..11).
            m = re.search(r"time\(0\.\.(\d+)\)\.", line)
            h = re.search(r"history\(0\.\.(\d+)\)\.", line)
            if m:
                old_upper = int(m.group(1))  # this is your UB
                # Replace with new UB
                f_out.write(f"time(0..{new_time}).\n")
            elif h:
                f_out.write(f"history(0..{new_time}).\n")
            else:
                new_line = replace_last_literal(line, new_time)
                f_out.write(new_line)

    return temp_file

def replace_last_literal(line: str, new_time: int) -> str:
    pattern = re.compile(
        r'(?P<fun>\w+)'  # function name
        r'(?P<pre>\(\s*(?:[^(),]*,\s*)*)'  # opening '(' and all args before the last
        r'(?P<last>[^(),\s]+)'  # the last argument
        r'(?P<close>\))'  # closing ')'
    )

    def repl(m: re.Match) -> str:
        return f"{m.group('fun')}{m.group('pre')}{new_time}{m.group('close')}"

    return pattern.sub(repl, line)


import re

def run_clingo(model_file, time_limit, reachability, models_limit, grounded_file):
    start_time = time.time()
    i_time = 1
    last_status = "UNKNOWN"
    last_stats = {}

    while True:
        reach_file = temp_reachability_file(reachability, i_time)

        threads = SLURM_THREADS
        cmd = CLINGO_CMD.format(
            time_limit, model_file, reach_file, configuration, models_limit, grounded_file, threads=threads
        )
        try:
            process = subprocess.run(
                cmd.split(),
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True,
                timeout=time_limit + 10,
            )
        except subprocess.TimeoutExpired:
            last_status = "TIMEOUT"
            last_stats = {}
            # cleanup
            if os.path.exists(reach_file):
                os.remove(reach_file)
            return (None, None, None, None, None, None, None, None, None, -1, last_status)

        combined_output = process.stdout + process.stderr
        stats = extract_stats_from_output(combined_output)
        models = stats.get("models",0) or 0

        if models >0:
            last_stats = stats
            # SAT: delete and break
            if os.path.exists(reach_file):
                os.remove(reach_file)
            last_status = "SAT"

            break
            # else: keep it for debugging
        else:
            last_status = "UNSAT"


        print(f"Time {i_time} failed ({last_status}). Trying next horizon.", flush=True)
        i_time += 1

        execution_time = time.time() - start_time
        if i_time > 11 or execution_time > time_limit:
            return (
                stats.get("time"),
                stats.get("conflicts"),
                stats.get("choices"),
                stats.get("restarts"),
                stats.get("backjumps"),
                stats.get("rules"),
                stats.get("atoms"),
                stats.get("models"),
                stats.get("eliminated"),   # ✅ fixed key
                -1,
                last_status,
            )

    return (
        last_stats.get("time"),
        last_stats.get("conflicts"),
        last_stats.get("choices"),
        last_stats.get("restarts"),
        last_stats.get("backjumps"),
        last_stats.get("rules"),
        last_stats.get("atoms"),
        last_stats.get("models"),
        last_stats.get("eliminated"),  # ✅ fixed key
        i_time,
        last_status,
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
    Run experiments and write detailed per-instance CSV + grounding analysis.
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
        ]
        writer.writerow(header)

        lp_files = [f for f in sorted(os.listdir(experiment_folder)) if f.endswith(".lp")]
        print(lp_files)
        if not lp_files:
            print(f"Warning: No .lp files found in {experiment_folder}")
            return

        total_files = len(lp_files)
        for idx, file in enumerate(lp_files, start=1):
            print(f"Processing file {idx}/{total_files}: {file}")
            if "reachability" in file or "ground" in file or "_dont_use" in file:
                continue

            model_path = os.path.join(experiment_folder, file)
            grounded_file = file[:-3] + "ground.lp"
            grounded_file_path = os.path.join(experiment_folder, grounded_file)
            filename = os.path.basename(model_path)

            if mode == "REVERSE":
                reachability_path = f"{experiment_folder}/reachability_reverse_{filename}"
            else:
                reachability_path = f"{experiment_folder}/reachability_forward_{filename}"
            lock_path = reachability_path + ".read.lock"

            print(f"Processing file: {reachability_path}")
            try:
                with FileLock(lock_path):
                    # Ground + analyze
                    print(f"Generating grounded program for {file}...")
                    if "ground" not in file:
                        if save_grounded_program(model_path, reachability_path, grounded_file_path):
                            grounding_stats = analyze_grounded_file(grounded_file_path)
                            if grounding_stats:
                                grounding_results.append(
                                    {
                                        "parameter_count": param_value,
                                        "filename": file,
                                        "stats": grounding_stats,
                                    }
                                )
                            print(f"Grounding analysis for {file}:")
                            print(f"  Total atoms: {grounding_stats['total_atoms']}")
                            print(f"  Unique predicates: {grounding_stats['unique_predicate_count']}")
                            print(
                                f"  Facts: {grounding_stats['fact_count']}, Rules: {grounding_stats['rule_count']}"
                            )
                            print(
                                f"  Top predicates: {sorted(grounding_stats['predicate_counts'].items(), key=lambda x: x[1], reverse=True)[:3]}"
                            )

                            if os.path.exists(grounded_file_path):
                                os.remove(grounded_file_path)
                            print(f"Deleted ground file: {grounded_file_path}")

                    # Solve
                    exec_time, conflicts, choices, restarts, backjumps, rules, atoms, models, eliminated_vars,horizon,status = run_clingo(
                        model_path, time_limit, reachability_path, models_limit, grounded_file
                    )
                    print("Horizon: ", horizon)
                    print("==============")

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
                        ]
                    )
                    csvfile.flush()
                    os.fsync(csvfile.fileno())

            except Exception as e:
                print(f"Error processing {file}: {str(e)}")

            if os.path.exists(lock_path):
                os.remove(lock_path)
                print(f"Lock file {lock_path} removed.")

    save_grounding_analysis(grounding_results, grounding_analysis_csv)
    print(f"Grounding analysis saved to: {grounding_analysis_csv}")


def create_folders(configuration):
    if not os.path.exists("OUTPUT/"):
        os.makedirs("OUTPUT/")
    if not os.path.exists(f"OUTPUT/{configuration}"):
        os.makedirs(f"OUTPUT/{configuration}")


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
    global mode
    global CLINGO_CMD



    for rules in RULE_SETS:
        rules_path = os.path.join(experiment_folder, rules)
        if not os.path.isdir(rules_path):
            continue

        # Only process the selected bond type(s)
        for bond in sorted(os.listdir(rules_path)):
            if allowed_bonds is not None and bond not in allowed_bonds:
                continue

            path = f"OUTPUT/{configuration}/{experiments}/{mode}/{value}/{rules}/{bond}"
            if not os.path.exists(path):
                os.makedirs(path)

            bonds_path = os.path.join(rules_path, bond)
            for param_value in sorted(os.listdir(bonds_path)):
                param_value_int = int(param_value.split("_")[-1])
                param_path = os.path.join(bonds_path, param_value)

                detailed_output_csv = f"{path}/{parameter}_{param_value_int}_{bond}_performance_detailed.csv"
                grounding_analysis_csv = f"{path}/{parameter}_{param_value_int}_{bond}_grounding_analysis.csv"
                lock_file = detailed_output_csv + ".write.lock"

                with FileLock(lock_file):
                    if not os.path.exists(detailed_output_csv) or (
                        os.path.exists(detailed_output_csv) and os.path.getsize(detailed_output_csv) == 0
                    ):
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
                            print(csv_df)
                            fill_incompleted_files(
                                param_path,
                                detailed_output_csv,
                                bond,
                                grounding_analysis_csv,
                                parameter,
                                param_value_int,
                                lp_time,
                            )

                if os.path.exists(lock_file):
                    os.remove(lock_file)

        from scripts import delete_grounds

        delete_grounds.delete_ground_lp_files("RandomPetriNetsGenerator/RESULTS")
        print("Experiments completed successfully!")


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
    results = {}
    parameter_counts = []
    grounding_results = []

    if os.path.exists(experiment_folder):
        results = {
            "exec_times": [],
            "conflicts": [],
            "choices": [],
            "restarts": [],
            "backjumps": [],
            "rules": [],
            "atoms": [],
            "models": [],
            "eliminated_vars": [],
        }
        df = df.rename(columns={"File": "Filename"})
        existing_files = df["Filename"].unique()
        lp_files = [
            f
            for f in sorted(os.listdir(experiment_folder))
            if f.endswith(".lp") and "reachability" not in f
        ]
        print(lp_files)
        if not lp_files:
            print(f"Warning: No .lp files found in {experiment_folder}")
        missing_files = list(set(existing_files).symmetric_difference(set(lp_files)))

        total_files = len(missing_files)
        new_rows = []
        for idx, file in enumerate(missing_files):
            print(f"Processing file {idx}/{total_files}: {file}")
            if "ground" in file or "_dont_use" in file:
                continue

            model_path = os.path.join(experiment_folder, file)
            grounded_file = file[:-3] + "ground.lp"
            grounded_file_path = os.path.join(experiment_folder, grounded_file)
            filename = os.path.basename(model_path)

            if mode == "REVERSE":
                reachability_path = f"{experiment_folder}/reachability_reverse_{filename}"
            else:
                reachability_path = f"{experiment_folder}/reachability_forward_{filename}"
            lock_path = reachability_path + ".read.lock"

            print(f"Processing file: {reachability_path}")
            try:
                with FileLock(lock_path):
                    print(f"Generating grounded program for {file}...")
                    if "ground" not in file:
                        if not os.path.isfile(grounded_file_path):
                            flag = save_grounded_program(model_path, reachability_path, grounded_file_path)
                        else:
                            flag = True

                        if flag:
                            grounding_stats = analyze_grounded_file(grounded_file_path)
                            if grounding_stats:
                                grounding_results.append(
                                    {
                                        "parameter_count": param_value,
                                        "filename": file,
                                        "stats": grounding_stats,
                                    }
                                )

                            print(f"Grounding analysis for {file}:")
                            print(f"  Total atoms: {grounding_stats['total_atoms']}")
                            print(f"  Unique predicates: {grounding_stats['unique_predicate_count']}")
                            print(
                                f"  Facts: {grounding_stats['fact_count']}, Rules: {grounding_stats['rule_count']}"
                            )
                            print(
                                f"  Top predicates: {sorted(grounding_stats['predicate_counts'].items(), key=lambda x: x[1], reverse=True)[:3]}"
                            )

                            if os.path.exists(grounded_file_path):
                                os.remove(grounded_file_path)
                            print(f"Deleted ground file: {grounded_file_path}")

                    print("Starting execution of ", file)
                    exec_time, conflicts, choices, restarts, backjumps, rules, atoms, models, eliminated_vars,horizon, status = run_clingo(
                        model_path, time_limit, reachability_path, models_limit, grounded_file
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
                    }
                    new_rows.append(row)

            except Exception as e:
                print(f"Error processing {file}: {str(e)}")

            if os.path.exists(lock_path):
                os.remove(lock_path)
                print(f"Lock file {lock_path} removed.")

    if new_rows:
        new_df = pd.DataFrame(new_rows)
        new_df.to_csv(incomplete_csv, mode="a", header=not os.path.exists(incomplete_csv), index=False)
        print(f"Saved {len(new_df)} new rows to {incomplete_csv}")

    try:
        old_grounding_results = pd.read_csv(grounding_analysis_csv)
        grounding_results = grounding_results.append(old_grounding_results)
        if grounding_results is not None:
            save_grounding_analysis(grounding_results, grounding_analysis_csv)
        print(f"Grounding analysis saved to: {grounding_analysis_csv}")
    except Exception as e:
        print(f"Error processing {grounding_analysis_csv}: {str(e)}")


def main(experiments, configurations, param, Reverse, t_l, m_l, lp_t, value_to_run, bond_to_run):
    global clingo_Path
    global mlp
    global CLINGO_CMD
    global configuration
    global time_limit
    global models_limit
    global mode
    import platform

    if "arcadia" in platform.node() or "ucy.ac.cy" in platform.node():
        clingo_Path = which("clingo")
    else:
        clingo_Path = which("clingo")

    if not clingo_Path or not os.path.exists(clingo_Path):
        clingo_Path = "/usr/bin/clingo"
    if not Reverse:
        mode = "FORWARD"
        mlp = "ASP_ENCODINGS/forwardCycles.lp"
    else:
        mode = "REVERSE"
        mlp = "ASP_ENCODINGS/nonCausalCycles.lp"

    if CLINGO_WHICH:
        clingo_Path = CLINGO_WHICH

    CLINGO_CMD = (
        clingo_Path
        + " --stats -t {threads} --time-limit={} {} "
        + mlp
        + " {} --configuration={} --models={}"
    )

    time_limit = t_l
    models_limit = m_l
    lp_time = lp_t

    exp_path = f"RandomPetriNetsGenerator/RESULTS/{experiments}"

    # Only run the single value & bond assigned to this task
    all_values = [v for v in VALUES if os.path.isdir(os.path.join(exp_path, v))]
    if value_to_run not in all_values:
        print(f"[main] value {value_to_run} not found in {exp_path}, nothing to do.")
        return

    print(f"[task] value={value_to_run} bond={bond_to_run} Reverse={Reverse}")
    folder_name = os.path.join(exp_path, value_to_run)
    if os.path.basename(folder_name).startswith("."):
        print(f"[main] folder {folder_name} is hidden, skipping.")
        return

    print("RandomPetriNetsGenerator", "RESULTS", experiments, value_to_run)
    experiment_folder = os.path.join("RandomPetriNetsGenerator", "RESULTS", experiments, value_to_run)

    for cfg in configurations:
        configuration = cfg
        print(
            experiment_folder,
            experiments,
            param,
            value_to_run,
            [bond_to_run],
            configuration,
            lp_time,
        )
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


    # Map SLURM array ID → (value, bond)
    task_id = int(os.environ.get("SLURM_ARRAY_TASK_ID", "0"))
    total_combos = len(VALUES) * len(BOND_TYPES)  # 3 * 2 = 6

    if task_id >= total_combos:
        print(f"[main] SLURM_ARRAY_TASK_ID={task_id} >= total_combos={total_combos}, exiting.")
        sys.exit(0)

    value_to_run = VALUES[task_id // len(BOND_TYPES)]
    bond_to_run = BOND_TYPES[task_id % len(BOND_TYPES)]

    # Run FORWARD and REVERSE for that (value, bond)
    main(experiments, configurations, param, Reverse=False, t_l=2000, m_l=10, lp_t=time_lp, value_to_run=value_to_run, bond_to_run=bond_to_run)
    main(experiments, configurations, param, Reverse=True, t_l=2000, m_l=10, lp_t=time_lp, value_to_run=value_to_run, bond_to_run=bond_to_run)

