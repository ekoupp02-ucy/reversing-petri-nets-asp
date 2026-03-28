#!/usr/bin/env python3
"""
01_data_preprocessing_v2.py
Enhanced data preprocessing with proper failure mode categorization.

FINAL FIX (per your request):
- has_split_bond is a COUNT (0,1,2,...) taken from splitbond_count
- NO log_splitbond
- NO boolean flag
"""

import pandas as pd
import numpy as np
import ast
import glob
import os

from structural_features import augment_dataframe_with_structural_metrics


def parse_rules(rule_str):
    """Parse Rules_set_Active string into a dict safely."""
    try:
        return ast.literal_eval(rule_str) if isinstance(rule_str, str) else {}
    except Exception:
        return {}


def categorize_instances(df: pd.DataFrame) -> pd.DataFrame:
    """
    Categories:
    - VALID: Rules>0 and Choices>0
    - GROUNDING_TIMEOUT: Rules==0
    - SOLVING_TIMEOUT: Rules>0 and Choices==0 and runtime>60
    - TRIVIAL: Rules>0 and Choices==0 and runtime<1 and Models>0
    - EARLY_UNSAT: Rules>0 and Choices==0 and runtime<10 and Models==0
    """
    df["instance_category"] = "VALID"

    df.loc[df["Rules"] == 0, "instance_category"] = "GROUNDING_TIMEOUT"

    choices_zero = (df["Rules"] > 0) & (df["Choices"] == 0)

    df.loc[choices_zero & (df["Execution Time (s)"] > 60), "instance_category"] = "SOLVING_TIMEOUT"
    df.loc[choices_zero & (df["Execution Time (s)"] < 1) & (df["Models"] > 0), "instance_category"] = "TRIVIAL"
    df.loc[choices_zero & (df["Execution Time (s)"] < 10) & (df["Models"] == 0), "instance_category"] = "EARLY_UNSAT"

    df.loc[(df["Rules"] > 0) & (df["Choices"] > 0), "instance_category"] = "VALID"
    return df


def load_and_preprocess_data(data_path: str = "./data"):
    print("=" * 80)
    print("ENHANCED DATA PREPROCESSING WITH FAILURE MODE ANALYSIS")
    print("=" * 80)

    csv_files = glob.glob(os.path.join(data_path, "*_FORWARD_REVERSE_*.csv"))
    print(data_path)
    if not csv_files:
        print(f"No CSV files found in {data_path}")
        return None, None, None

    print(f"\nFound {len(csv_files)} CSV files:")
    for f in csv_files:
        print(f"  - {os.path.basename(f)}")

    dfs = []
    for file in csv_files:
        dfi = pd.read_csv(file)

        # Infer Places from filename if missing
        if "Places" not in dfi.columns:
            base = os.path.basename(file)
            if base.startswith("10_"):
                dfi["Places"] = 10
            elif base.startswith("20_"):
                dfi["Places"] = 20
            elif base.startswith("30_"):
                dfi["Places"] = 30

        dfs.append(dfi)

    df_all = pd.concat(dfs, ignore_index=True)
    print(f"\nTotal instances loaded: {len(df_all):,}")

    # Structural metrics (including splitbond_count if your extractor provides it)
    print("\nExtracting structural metrics (bonds, splitbond_count, token types, etc.)...")
    df_all = augment_dataframe_with_structural_metrics(df_all)

    # -------------------------
    # SPLITBOND: COUNT ONLY (0,1,2,...)
    # -------------------------
    if "splitbond_count" in df_all.columns:
        df_all["has_split_bond"] = pd.to_numeric(df_all["splitbond_count"], errors="coerce").fillna(0).astype(int)

    # Extract construction rules R1..R9
    print("\nExtracting construction rules R1-R9...")
    for i in range(1, 10):
        df_all[f"R{i}"] = df_all["Rules_set_Active"].apply(lambda x: parse_rules(x).get(f"R{i}", 0))

    # Derived features
    print("Adding derived features...")
    df_all["R4_R5_total"] = df_all["R4"] + df_all["R5"]
    df_all["R6_R8_total"] = df_all["R6"] + df_all["R7"] + df_all["R8"]
    df_all["total_rule_apps"] = sum(df_all[f"R{i}"] for i in range(1, 10))

    # Safe log transforms (keep these if you still use them elsewhere)
    df_all["log_runtime"] = np.log(df_all["Execution Time (s)"] + 1)
    df_all["log_choices"] = np.log(df_all["Choices"] + 1)
    df_all["log_atoms"] = np.log(df_all["Atoms"] + 1)
    df_all["log_rules"] = np.log(df_all["Rules"] + 1)
    df_all["log_conflicts"] = np.log(df_all["Conflicts"] + 1)

    # Config features (assumes these columns exist)
    df_all["is_forward"] = (df_all["execution_mode"] == "FORWARD").astype(int)
    df_all["has_bonds"] = (df_all["subdir"] == "bonds").astype(int)
    df_all["config_name"] = (
        df_all["execution_mode"] + "_" + df_all["subdir"] + "_T" + df_all["token_types"].astype(str)
    )

    # Categorize instances
    print("\n" + "=" * 60)
    print("CATEGORIZING INSTANCES BY FAILURE MODE")
    print("-" * 60)
    df_all = categorize_instances(df_all)

    category_counts = df_all["instance_category"].value_counts()
    print("\nInstance Categories:")
    for category, count in category_counts.items():
        pct = 100 * count / len(df_all)
        print(f"  {category:<20}: {count:>5} ({pct:>5.1f}%)")

    # Save datasets
    df_valid = df_all[df_all["instance_category"] == "VALID"].copy()

    if len(df_valid) > 0:
        df_valid["performance_category"] = pd.cut(
            df_valid["Execution Time (s)"],
            bins=[0, 1, 10, 60, 300, np.inf],
            labels=["instant", "fast", "moderate", "slow", "extreme"],
        )

    print("\n" + "-" * 60)
    print("SAVING PREPROCESSED DATA")
    print("-" * 60)

    df_all.to_csv(f"{output_dir}/preprocessed_all_categorized.csv", index=False)
    df_valid.to_csv(f"{output_dir}/preprocessed_valid_only.csv", index=False)

    failure_summary = pd.DataFrame({
        "Category": category_counts.index,
        "Count": category_counts.values,
        "Percentage": (100 * category_counts.values / len(df_all)),
    })
    failure_summary.to_csv(f"{output_dir}/failure_mode_summary.csv", index=False)

    print("\n✅ Files saved:")
    print(f"  - preprocessed_all_categorized.csv: {len(df_all):,} instances (all)")
    print(f"  - preprocessed_valid_only.csv:      {len(df_valid):,} instances (valid only)")
    print("  - failure_mode_summary.csv:         Failure mode statistics")

    # OPTIONAL sanity print for splitbond counts
    if "has_split_bond" in df_all.columns:
        print("\nSplitbond COUNT sanity check (has_split_bond value counts):")
        print(df_all["has_split_bond"].value_counts().sort_index().head(30))

    df_failures = {
        "grounding_timeout": df_all[df_all["instance_category"] == "GROUNDING_TIMEOUT"],
        "solving_timeout": df_all[df_all["instance_category"] == "SOLVING_TIMEOUT"],
        "trivial": df_all[df_all["instance_category"] == "TRIVIAL"],
        "early_unsat": df_all[df_all["instance_category"] == "EARLY_UNSAT"],
    }

    return df_all, df_valid, df_failures


def analyze_failure_patterns(df_all: pd.DataFrame):
    print("\n" + "=" * 80)
    print("FAILURE PATTERN ANALYSIS")
    print("=" * 80)

    print("\nR4+R5 Distribution by Category:")
    print("-" * 60)
    for category in sorted(df_all["instance_category"].unique()):
        cat_data = df_all[df_all["instance_category"] == category]
        if len(cat_data) > 0:
            print(f"\n{category}:")
            print(f"  Mean R4+R5:   {cat_data['R4_R5_total'].mean():.2f}")
            print(f"  Median R4+R5: {cat_data['R4_R5_total'].median():.2f}")
            print(f"  Max R4+R5:    {cat_data['R4_R5_total'].max()}")


if __name__ == "__main__":
    import sys
    output_dir = sys.argv[1] if len(sys.argv) > 1 else "OUTPUT"
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    data_path = f"../EXPERIMENTS/{output_dir}/auto/places_to_stop"
    df_all, df_valid, df_failures = load_and_preprocess_data(data_path)

    if df_all is not None:
        analyze_failure_patterns(df_all)