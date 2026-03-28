import os
import ast
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.patches as patches


RULES_COL = "Rules_y"
# ============================
# Settings
# ============================
CSV_PATHS = ["/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/10_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/20_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/30_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/40_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/50_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",
                "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/OUTPUT_simple/auto/places_to_stop/60_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv",

             ]

OUTDIR = "PLOTS_difficulty_regions_and_rules"
os.makedirs(OUTDIR, exist_ok=True)

RULE_KEYS = ["R1", "R2", "R3", "R4", "R5", "R6", "R7", "R8", "R9"]


# ============================
# Helpers
# ============================
def load_concat(csv_paths):
    dfs = []
    for p in csv_paths:
        if not os.path.exists(p):
            raise FileNotFoundError(f"Missing file: {p}")
        dfs.append(pd.read_csv(p))
    return pd.concat(dfs, ignore_index=True)


def to_num(df, col):
    if col in df.columns:
        df[col] = pd.to_numeric(df[col], errors="coerce")


def parse_rule_dict(val):
    if pd.isna(val):
        return {}
    if isinstance(val, dict):
        return val
    try:
        d = ast.literal_eval(val)
        return d if isinstance(d, dict) else {}
    except Exception:
        return {}


def add_rule_columns(df, source_col="Rules_set_Active"):
    parsed = df[source_col].apply(parse_rule_dict) if source_col in df.columns else pd.Series([{}] * len(df))
    for rk in RULE_KEYS:
        df[rk] = parsed.apply(lambda d: float(d.get(rk, 0)) if isinstance(d, dict) else 0.0)
    df["R_total"] = df[RULE_KEYS].sum(axis=1)
    return df


def assign_regions(df, rules_col="Rules", conflicts_col="Conflicts"):
    base = df[(df[rules_col] > 0) & (df[conflicts_col] > 0)].copy()

    rq25, rq50, rq75 = base[rules_col].quantile([0.25, 0.50, 0.75]).tolist()
    cq25, cq50, cq75 = base[conflicts_col].quantile([0.25, 0.50, 0.75]).tolist()

    thresholds = {
        "rules_q25": rq25, "rules_q50": rq50, "rules_q75": rq75,
        "conf_q25": cq25, "conf_q50": cq50, "conf_q75": cq75,
    }

    def region(row):
        R = row[rules_col]
        C = row[conflicts_col]
        if R <= rq25 and C <= cq25:
            return "Easy"
        if R >= rq75 and C <= cq50:
            return "Grounding-hard"
        if R <= rq50 and C >= cq75:
            return "Search-hard"
        if R >= rq75 and C >= cq75:
            return "Combined-hard"
        return "Other"

    base["Region"] = base.apply(region, axis=1)

    df = df.copy()
    df["Region"] = np.nan
    df.loc[base.index, "Region"] = base["Region"]
    return df, thresholds


# ============================
# Main
# ============================
def main():
    df = load_concat(CSV_PATHS)

    for c in ["Rules", "Conflicts"]:
        to_num(df, c)

    df = df.dropna(subset=[RULES_COL, "Conflicts"]).copy()

    df["log_Rules"] = np.where(df[RULES_COL] > 0, np.log10(df[RULES_COL]), np.nan)
    df["log_Conflicts"] = np.where(df["Conflicts"] > 0, np.log10(df["Conflicts"]), np.nan)

    if "Rules_set_Active" in df.columns:
        df = add_rule_columns(df, "Rules_set_Active")
    else:
        print("[warn] Column Rules_set_Active not found. Rule usage analysis will be skipped.")

    df, thr = assign_regions(df, RULES_COL, "Conflicts")
    # ============================
    # Pick 1 representative instance per Region (closest to region "center")
    # ============================
    reps = []
    usable = df.dropna(subset=["Region", "log_Rules", "log_Conflicts"]).copy()

    for region_name, g in usable.groupby("Region"):
        # region center (centroid) in log space
        cx = g["log_Rules"].mean()
        cy = g["log_Conflicts"].mean()

        # pick the point closest to the center
        dist = (g["log_Rules"] - cx) ** 2 + (g["log_Conflicts"] - cy) ** 2
        idx = dist.idxmin()
        reps.append(df.loc[idx])

    reps_df = pd.DataFrame(reps)

    reps_out = os.path.join(OUTDIR, "representative_instance_per_region_FULL_ROWS.csv")
    reps_df.to_csv(reps_out, index=False)
    print("Saved:", reps_out)
    labeled_csv = os.path.join(OUTDIR, "instances_with_regions_and_rule_counts.csv")
    df.to_csv(labeled_csv, index=False)
    print("Saved:", labeled_csv)

    # ============================
    # Figure 1: Regions plot (FIXED shading)
    # ============================
    plot_df = df.dropna(subset=["log_Rules", "log_Conflicts", "Region"]).copy()

    plt.figure()
    plt.scatter(plot_df["log_Rules"], plot_df["log_Conflicts"], alpha=0.25)

    x25, x50, x75 = np.log10(thr["rules_q25"]), np.log10(thr["rules_q50"]), np.log10(thr["rules_q75"])
    y25, y50, y75 = np.log10(thr["conf_q25"]), np.log10(thr["conf_q50"]), np.log10(thr["conf_q75"])

    ax = plt.gca()

    # Real bounds from data (log space)
    x_min, x_max = plot_df["log_Rules"].min(), plot_df["log_Rules"].max()
    y_min, y_max = plot_df["log_Conflicts"].min(), plot_df["log_Conflicts"].max()
    # ============================
    # Overlay representative instances (one per region)
    # ============================
    # Requires that you already computed reps_df and saved it
    # reps_df must contain: Region, log_Rules, log_Conflicts, Filename (optional)

    # If you already created reps_df earlier in the script:
    if "reps_df" in locals() and len(reps_df) > 0:

        # Draw a star on each representative instance
        for _, row in reps_df.iterrows():
            if pd.isna(row.get("log_Rules")) or pd.isna(row.get("log_Conflicts")) or pd.isna(row.get("Region")):
                continue

            x = float(row["log_Rules"])
            y = float(row["log_Conflicts"])
            reg = str(row["Region"])

            # Plot star marker
            ax.scatter([x], [y], marker="*", s=260, edgecolors="black", linewidths=1.2, zorder=10)

            # Label text (include filename if available)
            fname = row.get("Filename", "")
            label = f"{reg}"

            # Slight offset so text doesn't sit on the star
            ax.annotate(
                label,
                (x, y),
                textcoords="offset points",
                xytext=(8, 8),
                fontsize=10,
                weight="bold",
                zorder=11
            )

    else:
        print("[warn] reps_df not found. Make sure you compute representatives before plotting.")
    def shade_rect(x0, x1, y0, y1, alpha=0.9):
        rect = patches.Rectangle((x0, y0), x1 - x0, y1 - y0, linewidth=0, alpha=alpha)
        ax.add_patch(rect)

    # Helper: shaded rectangle with explicit color
    def shade_rect(x0, x1, y0, y1, color, alpha=0.22):
        rect = patches.Rectangle(
            (x0, y0), x1 - x0, y1 - y0,
            linewidth=0,
            facecolor=color,
            alpha=alpha
        )
        ax.add_patch(rect)

    # --- Region background colors ---
    shade_rect(x_min, x25, y_min, y25, color="tab:green", alpha=0.18)     # Easy
    shade_rect(x75, x_max, y_min, y50, color="tab:blue",  alpha=0.18)     # Grounding-hard
    shade_rect(x_min, x50, y75, y_max, color="tab:orange",alpha=0.18)     # Search-hard
    shade_rect(x75, x_max, y75, y_max, color="tab:red",   alpha=0.18)     # Combined-hard

    # Optional: label each region (you can delete these if you don’t want text)
    ax.text((x_min+x25)/2, (y_min+y25)/2, "Easy", ha="center", va="center", fontsize=10, alpha=0.9)
    ax.text((x75+x_max)/2, (y_min+y50)/2, "Grounding-hard", ha="center", va="center", fontsize=10, alpha=0.9)
    ax.text((x_min+x50)/2, (y75+y_max)/2, "Search-hard", ha="center", va="center", fontsize=10, alpha=0.9)
    ax.text((x75+x_max)/2, (y75+y_max)/2, "Combined-hard", ha="center", va="center", fontsize=10, alpha=0.9)
    # Threshold lines
    plt.axvline(x25, linestyle="--", linewidth=1)
    plt.axvline(x50, linestyle="--", linewidth=1)
    plt.axvline(x75, linestyle="--", linewidth=1)
    plt.axhline(y25, linestyle="--", linewidth=1)
    plt.axhline(y50, linestyle="--", linewidth=1)
    plt.axhline(y75, linestyle="--", linewidth=1)

    ax.set_xlim(x_min, x_max)
    ax.set_ylim(y_min, y_max)

    plt.xlabel("log10(Rules)")
    plt.ylabel("log10(Conflicts)")
    plt.title("Rules vs Conflicts with relative difficulty regions (quantile-based)")

    out1 = os.path.join(OUTDIR, "rules_vs_conflicts_regions_FIXED.png")
    plt.savefig(out1, dpi=300, bbox_inches="tight")
    plt.show()
    print("Saved:", out1)

    # ============================
    # Rule usage summaries + heatmap
    # ============================
    if all(rk in df.columns for rk in RULE_KEYS) and "Region" in df.columns:
        region_df = df.dropna(subset=["Region"]).copy()

        mean_table = region_df.groupby("Region")[RULE_KEYS + ["R_total"]].mean(numeric_only=True).sort_index()
        mean_csv = os.path.join(OUTDIR, "rule_usage_mean_by_region.csv")
        mean_table.to_csv(mean_csv)
        print("Saved:", mean_csv)

        med_table = region_df.groupby("Region")[RULE_KEYS + ["R_total"]].median(numeric_only=True).sort_index()
        med_csv = os.path.join(OUTDIR, "rule_usage_median_by_region.csv")
        med_table.to_csv(med_csv)
        print("Saved:", med_csv)

        prop = mean_table[RULE_KEYS].div(mean_table[RULE_KEYS].sum(axis=1), axis=0).fillna(0.0)

        plt.figure()
        plt.imshow(prop.values, aspect="auto")
        plt.yticks(range(len(prop.index)), prop.index.tolist())
        plt.xticks(range(len(prop.columns)), prop.columns.tolist(), rotation=45)
        plt.colorbar(label="Mean proportion of rule applications")
        plt.title("Rule-usage profile by difficulty region (normalised proportions)")

        out2 = os.path.join(OUTDIR, "rule_usage_profile_heatmap.png")
        plt.savefig(out2, dpi=300, bbox_inches="tight")
        plt.show()
        print("Saved:", out2)

    else:
        print("[warn] Rule usage columns not available; skipped rule usage summaries/heatmap.")


if __name__ == "__main__":
    main()
