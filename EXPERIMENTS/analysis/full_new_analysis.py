import os
import ast
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# ----------------------------
# Settings
# ----------------------------

OUTPUT_PATH = "../../OUTPUT_full/"
CSV_PATHS = [
    "../../OUTPUT_full/auto/places_to_stop/10_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
    "../../OUTPUT_full/auto/places_to_stop/20_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
    "../../OUTPUT_full/auto/places_to_stop/30_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
]
'''CSV_PATHS = ["/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/10_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/20_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/30_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/40_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/50_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/60_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",

             ]
'''
FEATURES = [
    "Places", "Transitions", "ptarcs", "tparcs",
    "In_Degree", "Out_Degree",
    "Bond_Arcs", "Tokens"
]

RULES_COL = "Rules_y"


# ----------------------------
# Helpers
# ----------------------------
def load_concat(csv_paths):
    dfs = []
    for p in csv_paths:
        if not os.path.exists(p):

            raise FileNotFoundError(f"Missing file: {p}")
        dfs.append(pd.read_csv(p))
    return pd.concat(dfs, ignore_index=True)

def coerce_numeric(df, col):
    if col in df.columns:
        df[col] = pd.to_numeric(df[col], errors="coerce")

def extract_tpt_max(val):
    """
    Extract max tokens per type from string-encoded dict, e.g. "{'a': 8, 'b': 7}" -> 8
    """
    if pd.isna(val):
        return np.nan
    try:
        d = ast.literal_eval(val)
        if isinstance(d, dict) and len(d) > 0:
            return max(d.values())
    except Exception:
        return np.nan
    return np.nan

# ----------------------------
# Main
# ----------------------------
def main():
    df = load_concat(CSV_PATHS)


    # ============================
    # PART 1: Rules drivers
    # ============================
    out_rules = f"{OUTPUT_PATH}/PLOTS_rules_drivers"
    os.makedirs(out_rules, exist_ok=True)

    RULES_COL = "Rules_y"  # <-- NEW

    coerce_numeric(df, RULES_COL)
    df_rules = df.dropna(subset=[RULES_COL])
    df_rules = df_rules[df_rules[RULES_COL] > 0].copy()
    df_rules["log_Rules"] = np.log10(df_rules[RULES_COL])

    for f in FEATURES:
        if f not in df_rules.columns:
            continue
        coerce_numeric(df_rules, f)
        d = df_rules.dropna(subset=[f])
        if d[f].nunique() < 2:
            continue

        plt.figure()
        plt.scatter(d[f], d["log_Rules"], alpha=0.4)
        plt.xlabel(f)
        plt.ylabel("log10(Rules)")
        plt.title(f"{f} vs log10(Rules)")
        out = os.path.join(out_rules, f"{f}_vs_logRules.png")
        plt.savefig(out, dpi=300, bbox_inches="tight")
        plt.close()

    # ============================
    # PART 2: Conflicts vs Rules (Step B)
    # ============================
    out_conf = f"{OUTPUT_PATH}/PLOTS_conflicts_drivers"
    os.makedirs(out_conf, exist_ok=True)

    # Prepare core columns
    for c in [RULES_COL, "Conflicts"]:
        coerce_numeric(df, c)

    d = df.dropna(subset=[RULES_COL, "Conflicts"]).copy()
    d = d[(d[RULES_COL] > 0) & (d["Conflicts"] > 0)]

    d["log_Rules"] = np.log10(d[RULES_COL])

    d["log_Conflicts"] = np.log10(d["Conflicts"])

    # ============================
    # PART 3: Tokens
    # ============================
    coerce_numeric(df, "Tokens")

    d = df.dropna(subset=[RULES_COL, "Conflicts", "Tokens"]).copy()
    d = d[(d[RULES_COL] > 0) & (d["Conflicts"] > 0)]

    d["log_Rules"] = np.log10(d[RULES_COL])
    d["log_Conflicts"] = np.log10(d["Conflicts"])

    # bin Tokens (exact if small number of unique values, else quantiles)
    tok_unique = d["Tokens"].nunique()
    if tok_unique <= 6:
        cats = np.sort(d["Tokens"].unique())
        d["Tok_bin"] = pd.Categorical(d["Tokens"], categories=cats, ordered=True)
        legend_title = "Tokens (exact)"
    else:
        d["Tok_bin"] = pd.qcut(d["Tokens"], q=4, duplicates="drop")
        legend_title = "Tokens (quantiles)"

    plt.figure()
    for cat in d["Tok_bin"].cat.categories:
        g = d[d["Tok_bin"] == cat]
        plt.scatter(g["log_Rules"], g["log_Conflicts"], alpha=0.4, label=str(cat))

    plt.xlabel("log10(Rules_y)")
    plt.ylabel("log10(Conflicts)")
    plt.title("Search effort vs grounding size\n(coloured by Tokens)")
    plt.legend(title=legend_title)

    # categories are already ordered
    for cat in d["Tok_bin"].cat.categories:
        g = d[d["Tok_bin"] == cat]
        plt.scatter(g["log_Rules"], g["log_Conflicts"], alpha=0.4, label=str(cat))

    plt.xlabel("log10(Rules)")
    plt.ylabel("log10(Conflicts)")
    plt.title("Search effort vs grounding size\n(coloured by max tokens per type)")
    plt.legend(title=legend_title)

    out = os.path.join(out_conf, "logRules_vs_logConflicts_by_TPTmax.png")
    plt.savefig(out, dpi=300, bbox_inches="tight")
    plt.show()
    print(f"Saved final plot: {out}")
    # ============================
    # Conflicts vs Rules — Bond Arcs
    # ============================

    out = f"{OUTPUT_PATH}/PLOTS_conflicts_drivers"
    os.makedirs(out, exist_ok=True)

    # Ensure numeric
    coerce_numeric(df, "Bond_Arcs")


    d = df.dropna(subset=[RULES_COL, "Conflicts", "Bond_Arcs"]).copy()
    d = d[(d[RULES_COL] > 0) & (d["Conflicts"] > 0)]
    d["log_Rules"] = np.log10(d[RULES_COL])

    d["log_Conflicts"] = np.log10(d["Conflicts"])

    # Bin Bond_Arcs
    ba_unique = d["Bond_Arcs"].nunique()
    print("Unique Bond_Arcs:", sorted(d["Bond_Arcs"].unique()))

    if ba_unique <= 6:
        d["BA_bin"] = d["Bond_Arcs"].astype(int).astype(str)
        legend_title = "bond arcs (exact)"
    else:
        d["BA_bin"] = pd.qcut(d["Bond_Arcs"], q=4, duplicates="drop").astype(str)
        legend_title = "bond arcs (quantiles)"

    print("\nBA_bin counts:\n", d["BA_bin"].value_counts())

    # Plot
    plt.figure()
    for label, g in d.groupby("BA_bin", observed=True):
        plt.scatter(g["log_Rules"], g["log_Conflicts"], alpha=0.4, label=label)

    plt.xlabel("log10(Rules)")
    plt.ylabel("log10(Conflicts)")
    plt.title("Search effort vs grounding size\n(coloured by bond arcs)")
    plt.legend(title=legend_title)

    outfile = os.path.join(out, "logRules_vs_logConflicts_by_BondArcs.png")
    plt.savefig(outfile, dpi=300, bbox_inches="tight")
    plt.show()

    print("Saved:", outfile)
if __name__ == "__main__":
    main()