# Add conda environment bin to PATH
import os
import sys
import shutil
from datetime import datetime

#from RandomPetriNetsGenerator.modules import _functions as _f

from RandomPetriNetsGenerator.modules import _rules
from . import visualise_2, load_config
import re

import platform

import inspect
print("generateRandPN signature:", inspect.signature(_rules.generateRandPN))

RESULTS = "RESULTS_full"
# Detect environment
if "arcadia" in platform.node() or "ucy.ac.cy" in platform.node():
    clingo_Path = "/home/students/cs/2015/ekoupp02/clingo/clingo"
    conda_bin = "/opt/clingo/bin"
else:
    clingo_Path = "/Users/eleftheriakouppari/.conda/envs/MULTITOKEN_OPTIMISATIONS/bin/clingo"
    conda_bin = "/Users/eleftheriakouppari/.conda/envs/MULTITOKEN_OPTIMISATIONS/bin"

if not os.path.exists(clingo_Path):
    clingo_Path = "/usr/bin/clingo"

os.environ['PATH'] = conda_bin + ':' + os.environ.get('PATH', '')


def generate_instance(params, new_filename, rules, parameter):
    _rules.generateRandPN(
        params["places_to_stop"],
        params["graph_degree"],
        params["places_par"],
        params["trans_par"],
        params["arcs_par"],
        params["time_instances"],
        params["token_types"],
        params["extra_tokens"],
        params["max_bond_arcs"],
        new_filename,
        rules
    )



def parse_experiment_name(experiment: str):
    """Return (category, value) from experiment string."""
    tokens = experiment.split("_")
    category = tokens[0]
    value = "default"
    for tok in tokens[1:]:
        if tok.isdigit():
            value = tok
            break
        match = re.search(r"\d+", tok)
        if match:
            value = match.group(0)
            break
    return category, value


def generate_types(n):
    """
    Generate n token types.

    For single-token RPN:
    - a0, a1, a2 are DIFFERENT token types (not instances of same type)
    - Each appears at most once in the global network
    """
    return [f"a{i}" for i in range(n)]


def main(experiments, values, rules, param, parameter_range, bonds, no_instances):
    print("PATH:", os.environ.get('PATH'))
    cwd = os.getcwd()

    orig_config = load_config()

    for value in values:
        category = experiments

        print(f"\n▶️ Working on: {param}")

        for rule in rules:
            if bonds:
                base_path = os.path.join("RandomPetriNetsGenerator", RESULTS, category, value, rule,
                                         "bonds")
            else:
                base_path = os.path.join("RandomPetriNetsGenerator", RESULTS, category, value, rule,
                                         "no_bonds")

            for i in parameter_range:
                print(f"\n🔧 Parameter i = {i}")

                directory = os.path.join(cwd, base_path, f"{param}_{i}")
                print(directory)
                csv_name = f"{param}_{i}_output.csv"
                output_csv = os.path.join(directory, csv_name)

                if os.path.exists(output_csv):
                    print(f"⚠️ Skipping parameter {i}; results already exist at {output_csv}")
                    continue

                os.makedirs(directory, exist_ok=True)
                log_file = os.path.join(directory, "log.txt")
                print(f"📁 Directory: {directory}")
                print(f"📄 Log file: {log_file}")

                with open(log_file, 'w') as f:
                    original_stdout = sys.stdout

                    for j in range(no_instances):
                        config = orig_config.copy()
                        params = config.copy()
                        params["add_bonds"] = bonds
                        params[experiments] = value

                        new_filename = os.path.join(directory,
                                                    f"{config['path'].split('.')[0]}_{j}.{config['path'].split('.')[1]}")
                        sys.stdout = original_stdout
                        print(f"\n[{j + 1}/{no_instances}] Generating: {new_filename}")

                        sys.stdout = f
                        print("Filename:", new_filename)

                        # FIXED: Handle token_types parameter properly
                        if param == "token_types":
                            params[param] = generate_types(i)
                        elif param == "number_of_tokens":
                            # Generate types based on i
                            params["token_types"] = generate_types(i)
                            params["extra_tokens"] = max(0, i // 2)  # Half as extras
                        else:
                            params[param] = i
                        print(params["add_bonds"])
                        print(params["max_bond_arcs"])

                        if not params["add_bonds"]:
                            #print(params[bonds])
                            #input()
                            params["max_bond_arcs"] = 0

                        print(params["max_bond_arcs"])

                        params_to_use = params.copy()

                        generate_instance(params_to_use, new_filename, rule, param)

                        # HARD PROOF
                        import glob
                        if not os.path.exists(new_filename):
                            print("❌ expected LP not found:", new_filename)
                            print("Files in directory:", os.listdir(directory)[:50])
                            print("LPs under directory:", glob.glob(os.path.join(directory, "*.lp")))
                        else:
                            print("✅ created:", new_filename)
                        sys.stdout = original_stdout
                        print("===================================")
                        print(params_to_use)

                    sys.stdout = original_stdout
                    print(f"\n=== END LOG for i = {i} ===")

                print(f"✅ Finished i = {i}. Output saved to: {log_file}")
                print(directory)


def main_visualise_all(root=f"RandomPetriNetsGenerator/{RESULTS}"):
    root = os.path.abspath(root)
    print(f"🔎 Visualising all .lp under: {root}")

    for dirpath, dirnames, filenames in os.walk(root):
        lp_files = [f for f in filenames if f.endswith(".lp")]
        if not lp_files:
            continue

        for lp in sorted(lp_files):
            if lp.startswith(".tmp_"):
                continue
            if "ground" in lp or "reachability" in lp:
                continue

            lp_path = os.path.join(dirpath, lp)
            try:
                j = 0
                m = re.search(r"_(\d+)\.lp$", lp)
                if m:
                    j = int(m.group(1))

                visualise_2.visualize_petri_net(lp_path, dirpath, j)
                print(f"✅ {lp_path}")
            except Exception as e:
                print(f"⚠️ Failed on {lp_path}: {e}")

if __name__ == "__main__":
    EXPERIMENTS = "places_to_stop"
    VALUES = ["10","20","30","40","50","60","70","80","90","100"]# 10, 20, ..., 150 places

    RULES = [
        "r1_r2_r3",
        "r1_r2_r3_r4_r5",
        "r1_r2_r3_r4_r5_r6",
        "r1_r2_r3_r4_r5_r6_r7_r8_r9",
    ]

    # FIXED: Use token_types parameter with proper generation
    PARAM = "token_types"  # Changed from "number_of_tokens"
    PARAMETER_RANGE = list(range(10,25,5))  # [10, 20, 30, 40] types

    NO_INSTANCES = 50
    # Run with bonds
    main(EXPERIMENTS, VALUES, RULES, PARAM, PARAMETER_RANGE, True, NO_INSTANCES)

    # Run without bonds
    main(EXPERIMENTS, VALUES, RULES, PARAM, PARAMETER_RANGE, False, NO_INSTANCES)


   # main_visualise_all()