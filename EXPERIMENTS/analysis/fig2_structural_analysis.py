"""
Figure 2: Structural Analysis — NonCausal, r1-r9
Reproduces:
  (a) Failure Rate heatmap by Places × Bond count
  (b) Outcome breakdown by Places (SAT / OOM / Timeout stacked bar)
  (c) Execution Time vs Bond Arcs (SAT only, scatter + linear trend)
  (d) Grounding size (Atoms) by Places & Bond Mode (box plots)
"""

import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.colors as mcolors
import numpy as np
import os
from scipy import stats

# ── Load data ──────────────────────────────────────────────────────────────────
files = [
    '10_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv',
    '20_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv',
    '30_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv',
]
DATA_DIR = '/mnt/user-data/uploads'  # ← change to your CSV folder
df = pd.concat([pd.read_csv(os.path.join(DATA_DIR, f)) for f in files], ignore_index=True)

# Filter: NonCausal, r1-r9 only
nc = df[(df['Mode'] == 'NonCausal') &
        (df['Rules_x'] == 'r1_r2_r3_r4_r5_r6_r7_r8_r9')].copy()

PLACES   = [10, 20, 30]
P_COLS   = {'P=10': '#2ca02c', 'P=20': '#1f77b4', 'P=30': '#d62728'}

fig, axes = plt.subplots(2, 2, figsize=(13, 10))
fig.subplots_adjust(hspace=0.38, wspace=0.32)

# ── (a) Heatmap: failure rate by Places × Bond count ──────────────────────────
ax = axes[0, 0]
bond_vals = sorted(nc['Bonds'].dropna().unique().astype(int))
heat = np.full((len(PLACES), len(bond_vals)), np.nan)
for i, p in enumerate(PLACES):
    for j, b in enumerate(bond_vals):
        sub  = nc[(nc['Places'] == p) & (nc['Bonds'] == b)]
        if len(sub) > 0:
            heat[i, j] = (sub['Status'] == 'FAILED').sum() / len(sub)

im = ax.imshow(heat, aspect='auto', cmap='Reds', vmin=0, vmax=1,
               origin='lower')
ax.set_xticks(range(len(bond_vals)))
ax.set_xticklabels(bond_vals, fontsize=8)
ax.set_yticks(range(len(PLACES)))
ax.set_yticklabels(PLACES)
ax.set_xlabel('Bonds')
ax.set_ylabel('Places')
ax.set_title('(a) Failure Rate by Places × Bonds')
plt.colorbar(im, ax=ax, fraction=0.046, pad=0.04,
             label='Failure Rate')
for i in range(len(PLACES)):
    for j in range(len(bond_vals)):
        if not np.isnan(heat[i, j]):
            ax.text(j, i, f'{heat[i,j]*100:.0f}%',
                    ha='center', va='center', fontsize=7,
                    color='white' if heat[i, j] > 0.6 else 'black')

# ── (b) Outcome breakdown by Places ───────────────────────────────────────────
ax = axes[0, 1]
sat_counts  = []
oom_counts  = []
to_counts   = []
for p in PLACES:
    sub = nc[nc['Places'] == p]
    sat_counts.append((sub['Status'] == 'SAT').sum())
    oom_counts.append(((sub['Status'] == 'FAILED') &
                       (sub['FailPhase'] == 'GROUND')).sum())
    to_counts.append(((sub['Status'] == 'FAILED') &
                      (sub['FailPhase'] == 'SOLVE')).sum())

x = np.arange(len(PLACES))
b1 = ax.bar(x, sat_counts, color='#2ca02c', label='SAT')
b2 = ax.bar(x, oom_counts, bottom=sat_counts, color='#e377c2', label='OOM')
b3 = ax.bar(x, to_counts,
            bottom=[s + o for s, o in zip(sat_counts, oom_counts)],
            color='#ff7f0e', label='Timeout')

for bar, val in zip(b1, sat_counts):
    ax.text(bar.get_x() + bar.get_width()/2, bar.get_height()/2,
            str(val), ha='center', va='center',
            color='white', fontsize=10, fontweight='bold')
for bar, oc, val in zip(b2, sat_counts, oom_counts):
    if val > 0:
        ax.text(bar.get_x() + bar.get_width()/2, oc + val/2,
                str(val), ha='center', va='center',
                color='white', fontsize=10, fontweight='bold')
for bar, sc, oc, val in zip(b3, sat_counts, oom_counts, to_counts):
    if val > 0:
        ax.text(bar.get_x() + bar.get_width()/2, sc + oc + val/2,
                str(val), ha='center', va='center',
                color='white', fontsize=10, fontweight='bold')

ax.set_xticks(x)
ax.set_xticklabels([f'P={p}' for p in PLACES])
ax.set_ylabel('Number of Instances')
ax.set_title('(b) Outcome Breakdown by Places')
ax.legend(fontsize=9, loc='upper right')
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

# ── (c) Exec time vs Bond Arcs (SAT only, scatter + linear trend) ──────────────
ax = axes[1, 0]
markers = {10: 'o', 20: 's', 30: '^'}
colours = {10: '#2ca02c', 20: '#1f77b4', 30: '#d62728'}
all_x, all_y = [], []
for p in PLACES:
    sub = nc[(nc['Places'] == p) & (nc['Status'] == 'SAT')]
    x_vals = sub['Bond_Arcs'].values
    y_vals = sub['Execution Time (s)'].values
    ax.scatter(x_vals, y_vals, alpha=0.45, s=25,
               marker=markers[p], color=colours[p], label=f'P={p}')
    all_x.extend(x_vals)
    all_y.extend(y_vals)

# Linear trend over all SAT
all_x_arr = np.array(all_x)
all_y_arr = np.array(all_y)
mask = ~np.isnan(all_x_arr) & ~np.isnan(all_y_arr)
if mask.sum() > 1:
    slope, intercept, *_ = stats.linregress(all_x_arr[mask], all_y_arr[mask])
    xr = np.linspace(all_x_arr[mask].min(), all_x_arr[mask].max(), 200)
    ax.plot(xr, slope * xr + intercept, 'k--', linewidth=1.5,
            label='Linear trend')

ax.set_xlabel('Bond Arcs')
ax.set_ylabel('Execution Time (s)')
ax.set_title('(c) Execution Time vs Bond Arcs (SAT)')
ax.legend(fontsize=9)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

# ── (d) Grounding size by Places & Bond Mode ───────────────────────────────────
ax = axes[1, 1]
positions = []
data_list = []
tick_labels = []
colours_bm  = {'bonds': '#1f77b4', 'no_bonds': '#d62728'}
labels_bm   = {'bonds': 'With bonds', 'no_bonds': 'Without bonds'}
pos = 1
gap = 0.8
bm_order = ['bonds', 'no_bonds']
group_centres = []
for p in PLACES:
    centre = pos + 0.5
    group_centres.append(centre)
    for bm in bm_order:
        sub = nc[(nc['Places'] == p) & (nc['bond_mode'] == bm)]
        atoms = sub['Atoms'].dropna().values / 1e6
        bp = ax.boxplot(atoms, positions=[pos], widths=0.6,
                        patch_artist=True,
                        boxprops=dict(facecolor=colours_bm[bm], alpha=0.7),
                        medianprops=dict(color='black', linewidth=2),
                        whiskerprops=dict(linewidth=1.2),
                        capprops=dict(linewidth=1.2),
                        flierprops=dict(marker='+', markersize=4, alpha=0.5))
        pos += 1
    pos += gap

ax.set_xticks(group_centres)
ax.set_xticklabels([f'P={p}' for p in PLACES])
ax.set_ylabel('Atoms (millions)')
ax.set_title('(d) Grounding Size by Places & Bond Mode')

# Legend
from matplotlib.patches import Patch
legend_elements = [Patch(facecolor=colours_bm[bm], alpha=0.7,
                         label=labels_bm[bm]) for bm in bm_order]
ax.legend(handles=legend_elements, fontsize=9)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

OUT_DIR = os.path.dirname(os.path.abspath(__file__))
out = os.path.join(OUT_DIR, 'fig2_structural_analysis.pdf')
plt.savefig(out, dpi=300, bbox_inches='tight')
plt.savefig(out.replace('.pdf', '.png'), dpi=300, bbox_inches='tight')
print(f'Saved {out}')
plt.show()
