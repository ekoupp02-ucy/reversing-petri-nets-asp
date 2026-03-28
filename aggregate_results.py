"""
aggregate_results.py
--------------------
Reads all *performance_detailed.csv files from OUTPUT_full/
and produces a single summary_results.csv for analysis and
figure generation.

Usage:
    python aggregate_results.py

Output:
    summary_results.csv
"""

import os
import re
import pandas as pd

OUTPUT_DIR = "OUTPUT_full"
OUTPUT_CSV = "summary_results.csv"

# -------------------------------------------------------
# Extract metadata from file path
# -------------------------------------------------------
def parse_path(filepath):
    """
    Extract metadata from path like:
    OUTPUT_full/auto/places_to_stop/Forward/10/r1_r2_r3/bonds/token_types_2_bonds_performance_detailed.csv
    """
    parts = filepath.replace("\\", "/").split("/")

    mode = None
    places = None
    rule_set = None
    bond_type = None
    token_types = None

    for i, p in enumerate(parts):
        if p in ("Forward", "Causal", "NonCausal"):
            mode = p
        if re.match(r"^\d+$", p) and mode is not None and places is None:
            places = int(p)
        if re.match(r"^r\d.*", p):
            rule_set = p
        if p in ("bonds", "no_bonds"):
            bond_type = p

    # Extract token count from filename
    filename = os.path.basename(filepath)
    m = re.search(r"token_types_(\d+)", filename)
    if m:
        token_types = int(m.group(1))

    return {
        "mode": mode,
        "places": places,
        "rule_set": rule_set,
        "bond_type": bond_type,
        "token_types": token_types,
    }


# -------------------------------------------------------
# Main aggregation
# -------------------------------------------------------
def aggregate():
    all_rows = []

    csv_files = []
    for root, dirs, files in os.walk(OUTPUT_DIR):
        for f in files:
            if f.endswith("performance_detailed.csv"):
                csv_files.append(os.path.join(root, f))

    print(f"Found {len(csv_files)} CSV files")

    for i, filepath in enumerate(csv_files):
        if i % 100 == 0:
            print(f"Processing {i}/{len(csv_files)}...")

        meta = parse_path(filepath)

        try:
            df = pd.read_csv(filepath, header=0)
        except Exception as e:
            print(f"Error reading {filepath}: {e}")
            continue

        # Rename columns if needed
        col_map = {
            "Count": "token_types_count",
            "Filename": "filename",
            "Execution Time (s)": "exec_time",
            "Conflicts": "conflicts",
            "Choices": "choices",
            "Restarts": "restarts",
            "Backjumps": "backjumps",
            "Rules": "rules",
            "Atoms": "atoms",
            "Models": "models",
            "Eliminated Vars": "eliminated_vars",
            "Horizon": "horizon",
            "Status": "status",
            "FailPhase": "fail_phase",
        }
        df = df.rename(columns={k: v for k, v in col_map.items() if k in df.columns})

        # Add metadata columns
        for key, val in meta.items():
            df[key] = val

        all_rows.append(df)

    if not all_rows:
        print("No data found!")
        return

    summary = pd.concat(all_rows, ignore_index=True)

    # Clean up status column
    summary["status"] = summary["status"].str.strip().str.upper()

    # Add useful derived columns
    summary["sat"] = (summary["status"] == "SAT").astype(int)
    summary["unsat"] = (summary["status"] == "UNSAT").astype(int)
    summary["timeout"] = (summary["status"] == "TIMEOUT").astype(int)
    summary["oom"] = (summary["status"] == "OOM").astype(int)
    summary["failed"] = ((summary["status"] != "SAT") &
                         (summary["status"] != "UNSAT")).astype(int)

    # Add fail_phase derived columns
    if "fail_phase" in summary.columns:
        summary["grounding_fail"] = (
            summary["fail_phase"].str.strip().str.upper() == "GROUNDING"
        ).astype(int)
        summary["search_fail"] = (
            summary["fail_phase"].str.strip().str.upper() == "SEARCH"
        ).astype(int)

    summary.to_csv(OUTPUT_CSV, index=False)
    print(f"\nDone! Summary saved to: {OUTPUT_CSV}")
    print(f"Total rows: {len(summary)}")
    print(f"\nRows per mode:")
    print(summary.groupby("mode").size())
    print(f"\nStatus breakdown:")
    print(summary.groupby(["mode", "status"]).size())


if __name__ == "__main__":
    aggregate()
