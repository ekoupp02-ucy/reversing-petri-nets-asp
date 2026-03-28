import os
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

from EXPERIMENTS.analysis.full_new_analysis import RULES_COL
CSV_PATHS = ["/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/10_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/20_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/30_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/40_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/50_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/60_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",

             ]

RULES_COL = "Rules_y"
OUTDIR = "PLOTS_conflicts_controlled_by_rules"
os.makedirs(OUTDIR, exist_ok=True)

def load_concat(paths):
    return pd.concat([pd.read_csv(p) for p in paths], ignore_index=True)

def coerce_numeric(df, col):
    df[col] = pd.to_numeric(df[col], errors="coerce")

def main():
    df = load_concat(CSV_PATHS)

    # Required columns
    required = ["Transitions", "Rules_y", "Conflicts"]
    missing = [c for c in required if c not in df.columns]
    if missing:
        raise KeyError(f"Missing columns: {missing}")

    # Numeric conversion + clean
    for c in required:
        coerce_numeric(df, c)

    d = df.dropna(subset=required).copy()
    d = d[(d[RULES_COL] > 0) & (d["Conflicts"] > 0)].copy()

    # Logs
    d["log_Rules"] = np.log10(d[RULES_COL])
    d["log_Conflicts"] = np.log10(d["Conflicts"])

    # Plot: Transitions vs Conflicts, coloured by log(Rules)
    plt.figure()
    sc = plt.scatter(
        d["Transitions"],
        d["log_Conflicts"],
        c=d["log_Rules"],
        alpha=0.35
    )
    plt.xlabel("Transitions")
    plt.ylabel("log10(Conflicts)")
    plt.title("Transitions vs search effort\n(coloured by log10(Rules))")
    plt.colorbar(sc, label="log10(Rules)")

    out = os.path.join(OUTDIR, "transitions_vs_logConflicts_colored_by_logRules.png")
    plt.savefig(out, dpi=300, bbox_inches="tight")
    plt.show()

    print("Saved:", out)
    print("Rows plotted:", len(d))

if __name__ == "__main__":
    main()