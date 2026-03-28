import os
import re
from collections import defaultdict

import pandas as pd

from RandomPetriNetsGenerator import read_log_data, bonds_data, graph_petrinet_analysis

RESULTS = "RESULTS_full"
# ----------------------------
# Helpers
# ----------------------------
def _pair(a, b):
    a, b = a.strip(), b.strip()
    return tuple(sorted((a, b)))


def _normpath(p: str) -> str:
    """Normalize paths for reliable matching across machines and symlinks."""
    p = str(p).strip()
    p = os.path.normpath(p)
    try:
        p = os.path.realpath(p)
    except Exception:
        pass
    return p


def _df_from_log_final_filenames(log_path: str) -> pd.DataFrame:
    """
    Fallback when read_log_data returns empty.
    Extracts 'Final filename: ...' lines from log.txt and returns a DF with a Filename column.
    """
    final_re = re.compile(r"^Final filename:\s*(.+)\s*$")
    rows = []
    with open(log_path, "r") as f:
        for line in f:
            m = final_re.match(line.strip())
            if m:
                rows.append({"Filename": _normpath(m.group(1).strip())})
    return pd.DataFrame(rows)


def _get_filename_col(df: pd.DataFrame) -> str:
    """
    Robustly find the column that contains the LP file path/name in read_log_data output.
    Supports variations: Filename, File, path, filepath, etc.
    """
    cols = list(df.columns)

    for c in ["Filename", "filename", "File", "file", "Path", "path",
              "Filepath", "filepath", "lp", "lp_file", "lpfile"]:
        if c in cols:
            return c

    for c in cols:
        lc = str(c).lower()
        if "filename" in lc or "filepath" in lc or (("file" in lc) and ("time" not in lc)) or "path" in lc:
            return c

    raise KeyError(f"Could not find a filename/path column in df. Columns are: {cols}")


def _find_row_match(df: pd.DataFrame, full_file_path: str) -> pd.Series:
    """
    Robust match for df row corresponding to full_file_path.

    Strategy:
      1) normalized exact match on full path
      2) basename + same parent folder (e.g., number_of_tokens_10)
      3) basename-only fallback
    """
    filename_col = _get_filename_col(df)

    full_norm = _normpath(full_file_path)
    df_norm = df[filename_col].astype(str).map(_normpath)

    match = (df_norm == full_norm)
    if match.any():
        return match

    bn = os.path.basename(full_norm)
    parent = os.path.basename(os.path.dirname(full_norm))
    match = df_norm.apply(lambda x: os.path.basename(x) == bn and os.path.basename(os.path.dirname(x)) == parent)
    if match.any():
        return match

    return df_norm.apply(lambda x: os.path.basename(x) == bn)


# ----------------------------
# Metrics
# ----------------------------
def count_initial_tokens_and_bonds(lp_path):
    """
    Returns:
      total_tokens: distinct token IDs present at time 0 (from holds or holdsbonds)
      unbonded_tokens: distinct token IDs appearing in holds(...,0)
      initial_bonds: distinct bond pairs appearing in holdsbonds(...,0) (unordered)
    """
    tokens_present = set()
    unbonded_tokens = set()
    bonds_present = set()

    holds_re = re.compile(r"^holds\(\s*[^,]+\s*,\s*([A-Za-z0-9_]+)\s*,\s*0\s*\)\.\s*$")
    holdsbonds_re = re.compile(
        r"^holdsbonds\(\s*[^,]+\s*,\s*([A-Za-z0-9_]+)\s*,\s*([A-Za-z0-9_]+)\s*,\s*0\s*\)\.\s*$"
    )

    with open(lp_path, "r") as handle:
        for line in handle:
            line = line.strip()

            m = holds_re.match(line)
            if m:
                tok = m.group(1)
                tokens_present.add(tok)
                unbonded_tokens.add(tok)
                continue

            m = holdsbonds_re.match(line)
            if m:
                t1, t2 = m.group(1), m.group(2)
                tokens_present.add(t1)
                tokens_present.add(t2)
                bonds_present.add(_pair(t1, t2))
                continue

    return len(tokens_present), len(unbonded_tokens), len(bonds_present)


def count_bond_creating_destroying_transitions(lp_path):
    """
    Count transitions that CREATE or DESTROY bonds dynamically.

    A transition CREATES a bond if:
      - Output has bond (a,b) that is NOT in input bonds

    This covers ALL cases:
      1. Singles → Bond: ptarc(p,t,a), ptarc(p',t,b) → tparcb(t,p'',a,b)
      2. Bond rearrangement: ptarcb(p,t,a,b), ptarcb(p',t,b,c) → tparcb(t,p'',a,c)
      3. Mixed: ptarc(p,t,a), ptarcb(p',t,b,c) → tparcb(t,p'',a,b)

    A transition DESTROYS a bond if:
      - Input has bond (a,b) that is NOT in output bonds

    Returns:
      (bonds_created_count, bonds_destroyed_count, total_bond_arcs)
    """
    # Parse all arcs
    ptarcs = defaultdict(list)  # (p,t) -> [tokens]
    tparcs = defaultdict(list)  # (t,p) -> [tokens]
    ptarcb = defaultdict(list)  # (p,t) -> [(a,b), ...]
    tparcb = defaultdict(list)  # (t,p) -> [(a,b), ...]

    ptarc_re = re.compile(r"^ptarc\(p(\d+),t(\d+),(\w+)\)\.$")
    tparc_re = re.compile(r"^tparc\(t(\d+),p(\d+),(\w+)\)\.$")
    ptarcb_re = re.compile(r"^ptarcb\(p(\d+),t(\d+),(\w+),(\w+)\)\.$")
    tparcb_re = re.compile(r"^tparcb\(t(\d+),p(\d+),(\w+),(\w+)\)\.$")

    with open(lp_path, "r") as f:
        for line in f:
            line = line.strip()

            m = ptarc_re.match(line)
            if m:
                p, t, tok = int(m.group(1)), int(m.group(2)), m.group(3)
                ptarcs[(p, t)].append(tok)
                continue

            m = tparc_re.match(line)
            if m:
                t, p, tok = int(m.group(1)), int(m.group(2)), m.group(3)
                tparcs[(t, p)].append(tok)
                continue

            m = ptarcb_re.match(line)
            if m:
                p, t, a, b = int(m.group(1)), int(m.group(2)), m.group(3), m.group(4)
                ptarcb[(p, t)].append(_pair(a, b))
                continue

            m = tparcb_re.match(line)
            if m:
                t, p, a, b = int(m.group(1)), int(m.group(2)), m.group(3), m.group(4)
                tparcb[(t, p)].append(_pair(a, b))
                continue

    # Get all transitions
    all_transitions = set()
    for (p, t) in ptarcs.keys():
        all_transitions.add(t)
    for (p, t) in ptarcb.keys():
        all_transitions.add(t)
    for (t, p) in tparcs.keys():
        all_transitions.add(t)
    for (t, p) in tparcb.keys():
        all_transitions.add(t)

    bond_creators = set()
    bond_destroyers = set()

    for t in all_transitions:
        # Get ALL input bonds (from ptarcb)
        input_bonds = set()
        for (p, tt) in ptarcb.keys():
            if tt == t:
                input_bonds.update(ptarcb[(p, tt)])

        # Get ALL output bonds (from tparcb)
        output_bonds = set()
        for (tt, p) in tparcb.keys():
            if tt == t:
                output_bonds.update(tparcb[(tt, p)])

        # BOND CREATION: Output bond that wasn't in input
        created_bonds = output_bonds - input_bonds
        if created_bonds:
            bond_creators.add(t)

        # BOND DESTRUCTION: Input bond that isn't in output
        destroyed_bonds = input_bonds - output_bonds
        if destroyed_bonds:
            bond_destroyers.add(t)

    total_bond_arcs = len([1 for bonds in ptarcb.values() for _ in bonds]) + \
                      len([1 for bonds in tparcb.values() for _ in bonds])

    return len(bond_creators), len(bond_destroyers), total_bond_arcs


def extract_max_bonds_value(path_fragment: str):
    m = re.search(r"max_bonds_(\d+)", path_fragment)
    return int(m.group(1)) if m else None

def _fix_double_rng_path(s: str) -> str:
    s = str(s)
    # collapse any repeated ".../RandomPetriNetsGenerator/RandomPetriNetsGenerator/..."
    while "RandomPetriNetsGenerator/RandomPetriNetsGenerator/" in s:
        s = s.replace(
            "RandomPetriNetsGenerator/RandomPetriNetsGenerator/",
            "RandomPetriNetsGenerator/"
        )
    return s
def _collapse_rng_double(p: str) -> str:
    # collapses .../RandomPetriNetsGenerator/RandomPetriNetsGenerator/... -> .../RandomPetriNetsGenerator/...
    return re.sub(r"(RandomPetriNetsGenerator/)+RandomPetriNetsGenerator/",
                  "RandomPetriNetsGenerator/",
                  p.replace("\\", "/"))
def process_directory(param_dir_path: str, max_bonds_value: int | None):
    log_path = os.path.join(param_dir_path, "log.txt")

    if not os.path.exists(log_path):
        print(f"⚠️ Log file not found: {log_path}")
        return None

    df = read_log_data.read_log_data(log_path)

    if df is None or len(df.columns) == 0:
        print("⚠️ read_log_data returned empty DF; falling back to parsing 'Final filename:' from log.txt")
        df = _df_from_log_final_filenames(log_path)

    if df is None or len(df.columns) == 0:
        print(f"❌ Could not build any DF from {log_path} (no columns). Skipping.")
        return None

    filename_col = _get_filename_col(df)
    print(f"   (match column: {filename_col})")

    # -------- CLEAN (string) -> NORMPATH -> CLEAN AGAIN --------
    df[filename_col] = (
        df[filename_col].astype(str)
        .map(_collapse_rng_double)
        .str.strip()
    )

    df["_normfile"] = df[filename_col].map(_normpath).map(_collapse_rng_double)

    # -------- DEDUP by PN id (basename), keep most complete row --------
    df["_key"] = df["_normfile"].apply(os.path.basename)
    df["_score"] = df.notna().sum(axis=1)

    before = len(df)
    df = (
        df.sort_values(["_key", "_score"])
          .drop_duplicates("_key", keep="last")
          .reset_index(drop=True)
    )
    after = len(df)

    # write back normalized+clean path
    df[filename_col] = df["_normfile"]

    # drop helpers so they don't appear as extra columns in CSV
    df = df.drop(columns=["_normfile", "_key", "_score"])

    if before != after:
        print(f"   ✅ dedup log rows: {before} -> {after} (kept best row per randomPN_*.lp)")

    if max_bonds_value is not None:
        df["max_bond_arcs"] = max_bonds_value

    # -------- Fill metrics from LP files --------
    for file in os.listdir(param_dir_path):
        if not file.endswith(".lp"):
            continue
        if "ground" in file or "reachability" in file:
            continue
        if file.startswith(".tmp_"):
            continue

        lp_file = os.path.join(param_dir_path, file)
        full_file_path = _collapse_rng_double(_normpath(os.path.abspath(lp_file)))

        match = _find_row_match(df, full_file_path)

        total_tokens, initial_unbonded, initial_bonds = count_initial_tokens_and_bonds(lp_file)
        bonds_created, bonds_destroyed, total_bond_arcs = count_bond_creating_destroying_transitions(lp_file)
        mean_val, max_val, sd_val = bonds_data.get_degrees(lp_file)

        if match.any():
            df.loc[match, "Max_bond_degree"] = max_val
            df.loc[match, "Mean_bond_degree"] = mean_val
            df.loc[match, "Sd_bond_degree"] = sd_val
            df.loc[match, "Tokens"] = total_tokens
            df.loc[match, "Tokens_Initial"] = initial_unbonded
            df.loc[match, "Initial_Bonds"] = initial_bonds
            df.loc[match, "bonds_created"] = bonds_created
            df.loc[match, "bonds_destroyed"] = bonds_destroyed
            df.loc[match, "Bond_Arcs"] = total_bond_arcs
        else:
            print(f"⚠️ Warning: {full_file_path} not matched in log.txt")
            if len(df) > 0:
                print("   Example df file value:", str(df[filename_col].iloc[0]))

    param_value = os.path.basename(param_dir_path)
    csv_path = os.path.join(param_dir_path, f"{param_value}_output.csv")
    df.to_csv(csv_path, index=False)
    print(f"✅ Saved: {csv_path}")

    # final sanity check
    bad = df[df[filename_col].astype(str).str.contains(
        "RandomPetriNetsGenerator/RandomPetriNetsGenerator/", regex=False
    )]
    print("double-path rows:", len(bad))
    if len(bad) > 0:
        print(bad[filename_col].head(3).to_list())

    return df


def main(experiments: str, rules: list[str], values: list[str]):
    base = os.path.join(f"{RESULTS}", experiments)
    if not os.path.exists(base):
        print(f"❌ Path does not exist: {base}")
        return

    for value in values:
        value_path = os.path.join(base, value)
        if not os.path.isdir(value_path):
            print(f"⚠️ Missing value dir: {value_path}")
            continue

        for rule in rules:
            rule_path = os.path.join(value_path, rule)
            if not os.path.isdir(rule_path):
                print(f"⚠️ Missing rule dir: {rule_path}")
                continue

            for bond_mode in ["bonds", "no_bonds"]:
                bonds_mode_path = os.path.join(rule_path, bond_mode)
                if not os.path.isdir(bonds_mode_path):
                    continue

                print(f"\n{'=' * 60}\nProcessing: {experiments}/{value}/{rule}/{bond_mode}\n{'=' * 60}")

                if bond_mode == "bonds":
                    max_bonds_dirs = [
                        d for d in os.listdir(bonds_mode_path)
                        if d.startswith("max_bonds_") and os.path.isdir(os.path.join(bonds_mode_path, d))
                    ]

                    if max_bonds_dirs:
                        for max_bonds_dir in sorted(max_bonds_dirs):
                            max_bonds_value = extract_max_bonds_value(max_bonds_dir)
                            max_bonds_path = os.path.join(bonds_mode_path, max_bonds_dir)
                            print(f"\n  max_bonds = {max_bonds_value}")

                            for param_dir in os.listdir(max_bonds_path):
                                param_dir_path = os.path.join(max_bonds_path, param_dir)
                                if os.path.isdir(param_dir_path):
                                    print(f"Processing: {param_dir_path}")
                                    process_directory(param_dir_path, max_bonds_value)
                    else:
                        print("  Using old bonds directory structure (no max_bonds_* subfolders)")
                        for param_dir in os.listdir(bonds_mode_path):
                            param_dir_path = os.path.join(bonds_mode_path, param_dir)
                            if os.path.isdir(param_dir_path):
                                print(f"Processing: {param_dir_path}")
                                process_directory(param_dir_path, max_bonds_value=None)
                else:
                    for param_dir in os.listdir(bonds_mode_path):
                        param_dir_path = os.path.join(bonds_mode_path, param_dir)
                        if os.path.isdir(param_dir_path):
                            print(f"Processing: {param_dir_path}")
                            process_directory(param_dir_path, max_bonds_value=0)

    # Graph generation disabled
    # graph_petrinet_analysis.main(experiments, rules)
    print("ℹ️ Graph generation skipped (graph_petrinet_analysis disabled).")


if __name__ == "__main__":
    experiments = "places_to_stop"
    #values = ["10", "20", "30"]
    VALUES = ["10", "20", "30", "40", "50", "60", "70", "80", "90", "100"]  # 10, 20, ..., 150 places

    RULES = [
        "r1_r2_r3",
        "r1_r2_r3_r4_r5",
        "r1_r2_r3_r4_r5_r6",
        "r1_r2_r3_r4_r5_r6_r7_r8_r9",
    ]
    main(experiments, RULES, VALUES)