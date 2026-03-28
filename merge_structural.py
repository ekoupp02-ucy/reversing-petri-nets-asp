"""
merge_structural.py
-------------------
Merges summary_results.csv with structural characteristics
from token_types_*_output.csv files in RESULTS_full.

Join key: filename + places + rule_set + bond_type + token_types

Usage:
    python merge_structural.py

Output:
    summary_results_full.csv
"""

import os
import re
import ast
import pandas as pd

RESULTS_ROOT = "RandomPetriNetsGenerator/RESULTS_full"
SUMMARY_CSV = "summary_results.csv"
OUTPUT_CSV = "summary_results_full.csv"


def collect_structural_csvs(root):
    """Walk RESULTS_full and find all token_types_*_output.csv files."""
    struct_files = []
    for dirpath, dirs, files in os.walk(root):
        for f in files:
            if f.endswith("_output.csv") and "token_types_" in f:
                struct_files.append(os.path.join(dirpath, f))
    return struct_files


def load_structural_data(struct_files):
    """Load all structural CSVs and extract metadata from path."""
    dfs = []
    for filepath in struct_files:
        try:
            df = pd.read_csv(filepath)
        except Exception as e:
            print(f"Error reading {filepath}: {e}")
            continue

        # Extract metadata from directory path
        parts = filepath.replace("\\", "/").split("/")
        places = None
        rule_set = None
        bond_type = None
        token_types = None

        for p in parts:
            if re.match(r"^\d+$", p) and places is None:
                try:
                    val = int(p)
                    if 10 <= val <= 100:
                        places = val
                except:
                    pass
            if re.match(r"^r\d.*", p):
                rule_set = p
            if p in ("bonds", "no_bonds"):
                bond_type = p

        m = re.search(r"token_types_(\d+)_output\.csv", os.path.basename(filepath))
        if m:
            token_types = int(m.group(1))

        # Extract just basename from Filename column
        df["filename"] = df["Filename"].apply(lambda x: os.path.basename(str(x)))

        # Add join key columns from path
        df["places"] = places
        df["rule_set"] = rule_set
        df["bond_type"] = bond_type
        df["token_types"] = token_types

        # Drop original full path column
        df = df.drop(columns=["Filename"], errors="ignore")

        dfs.append(df)

    if not dfs:
        return pd.DataFrame()

    combined = pd.concat(dfs, ignore_index=True)
    print(f"Loaded {len(combined)} structural rows from {len(struct_files)} files")
    return combined


def expand_rules_set_active(df):
    """Parse Rules_set_Active dict string into separate columns."""
    if "Rules_set_Active" not in df.columns:
        return df

    def parse_rules(s):
        try:
            return ast.literal_eval(str(s))
        except:
            return {}

    rules_expanded = df["Rules_set_Active"].apply(parse_rules).apply(pd.Series)
    rules_expanded.columns = [f"rule_{c}" for c in rules_expanded.columns]
    df = pd.concat([df.drop(columns=["Rules_set_Active"]), rules_expanded], axis=1)
    return df


def main():
    print("Loading summary results...")
    summary = pd.read_csv(SUMMARY_CSV, low_memory=False)
    print(f"Summary rows: {len(summary)}")

    # Ensure filename is just basename
    summary["filename"] = summary["filename"].apply(
        lambda x: os.path.basename(str(x))
    )

    print("\nCollecting structural CSV files...")
    struct_files = collect_structural_csvs(RESULTS_ROOT)
    print(f"Found {len(struct_files)} structural CSV files")

    print("\nLoading structural data...")
    struct_df = load_structural_data(struct_files)

    if struct_df.empty:
        print("No structural data found!")
        return

    # Expand rules_set_active into separate columns
    struct_df = expand_rules_set_active(struct_df)

    print(f"\nStructural data rows: {len(struct_df)}")
    print(f"Structural columns: {list(struct_df.columns)}")

    # Merge on all five keys
    JOIN_KEYS = ["filename", "places", "rule_set", "bond_type", "token_types"]

    print(f"\nMerging on: {JOIN_KEYS}")
    merged = pd.merge(
        summary,
        struct_df,
        on=JOIN_KEYS,
        how="left"
    )

    print(f"Merged rows: {len(merged)}")
    print(f"Rows with structural data: {merged['Transitions'].notna().sum()}")
    print(f"Rows without structural data: {merged['Transitions'].isna().sum()}")

    merged.to_csv(OUTPUT_CSV, index=False)
    print(f"\nSaved to: {OUTPUT_CSV}")

    # Quick summary
    print("\n=== Structural stats (SAT instances) ===")
    sat = merged[merged["status"] == "SAT"]
    print(sat[["Transitions", "ptarcs", "tparcs", "Bonds",
               "bonds_created"]].describe())


if __name__ == "__main__":
    main()