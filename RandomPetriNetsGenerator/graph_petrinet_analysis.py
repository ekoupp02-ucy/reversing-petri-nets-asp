import os
import pandas as pd
import matplotlib.pyplot as plt


def _pick_col(df: pd.DataFrame, candidates: list[str]) -> str | None:
    for c in candidates:
        if c in df.columns:
            return c
    return None


def _num(s: pd.Series) -> pd.Series:
    return pd.to_numeric(s, errors="coerce").fillna(0)


def _ensure_dir(p: str):
    os.makedirs(p, exist_ok=True)


def _plot_hist(df: pd.DataFrame, col: str, outpath: str, title: str):
    plt.figure()
    _num(df[col]).hist(bins=40)
    plt.title(title)
    plt.xlabel(col)
    plt.ylabel("count")
    plt.tight_layout()
    plt.savefig(outpath, dpi=200)
    plt.close()


def analysing(csv_path: str):
    df = pd.read_csv(csv_path)

    # --- Find arc columns robustly ---
    pt = _pick_col(df, ["ptarcs", "ptarc_count", "ptarc", "PTArcs"])
    tp = _pick_col(df, ["tparcs", "tparc_count", "tparc", "TPArcs"])

    # bond arcs: maybe already a total col
    bond_total = _pick_col(df, ["Bond_Arcs", "bond_arcs", "bond_arcf", "bond_arc_count", "bondarcs"])

    # or split counts exist
    ptb = _pick_col(df, ["ptarcb_count", "ptarcb", "pt_bond_arc_count"])
    tpb = _pick_col(df, ["tparcb_count", "tparcb", "tp_bond_arc_count"])

    if bond_total is None and ptb is not None and tpb is not None:
        df["Bond_Arcs"] = _num(df[ptb]) + _num(df[tpb])
        bond_total = "Bond_Arcs"

    # --- Build Arc_Total if possible ---
    if pt is not None and tp is not None:
        df["Arc_Total"] = _num(df[pt]) + _num(df[tp]) + (_num(df[bond_total]) if bond_total else 0)
    else:
        # don't crash; just skip Arc_Total plots
        pass

    # --- output folder next to CSV ---
    out_dir = os.path.join(os.path.dirname(csv_path), "Figures")
    _ensure_dir(out_dir)

    # --- Make plots only if the columns exist ---
    if "Arc_Total" in df.columns:
        _plot_hist(df, "Arc_Total", os.path.join(out_dir, "Arc_Total.png"), "Arc Total")

    if bond_total and bond_total in df.columns:
        _plot_hist(df, bond_total, os.path.join(out_dir, "Bond_Arcs.png"), "Bond Arcs")

    tok = _pick_col(df, ["Tokens", "total_tokens", "Token_Count"])
    if tok:
        _plot_hist(df, tok, os.path.join(out_dir, "Tokens.png"), "Tokens")

    ib = _pick_col(df, ["Initial_Bonds", "initial_bonds"])
    if ib:
        _plot_hist(df, ib, os.path.join(out_dir, "Initial_Bonds.png"), "Initial Bonds")

    bdmax = _pick_col(df, ["Max_bond_degree", "MaxBondDegree", "bond_degree_max"])
    if bdmax:
        _plot_hist(df, bdmax, os.path.join(out_dir, "Bond_Degree_Max.png"), "Max Bond Degree")

    print(f"✅ Graphs saved in: {out_dir}")


def main(experiments: str, rules: list[str]):
    base = os.path.join("RESULTS", experiments)

    # Walk all *_output.csv files under RESULTS/experiments and create graphs.
    for root, _, files in os.walk(base):
        for fn in files:
            if fn.endswith("_output.csv"):
                analysing(os.path.join(root, fn))
