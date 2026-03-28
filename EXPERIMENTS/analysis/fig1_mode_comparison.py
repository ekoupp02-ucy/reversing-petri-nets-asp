"""
Figure 1: Mode Comparison — Forward vs Causal vs NonCausal
Reproduces: (a) Failure Rate by Mode & Places, (b) Median Exec Time by Mode (SAT only, log scale)
"""

import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
import numpy as np
import os

# ── Load data ──────────────────────────────────────────────────────────────────
files = [
    '10_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv',
    '20_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv',
    '30_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv',
]
DATA_DIR = '/mnt/user-data/uploads'  # ← change to your CSV folder
df = pd.concat([pd.read_csv(os.path.join(DATA_DIR, f)) for f in files], ignore_index=True)

PLACES   = [10, 20, 30]
MODES    = ['Forward', 'Causal', 'NonCausal']
COLOURS  = {'Forward': '#2ca02c', 'Causal': '#1f77b4', 'NonCausal': '#d62728'}

# ── (a) Failure rate ───────────────────────────────────────────────────────────
fail_rate = {}
for mode in MODES:
    rates = []
    for p in PLACES:
        sub  = df[(df['Mode'] == mode) & (df['Places'] == p)]
        fail = (sub['Status'] == 'FAILED').sum()
        rates.append(100 * fail / len(sub) if len(sub) > 0 else 0)
    fail_rate[mode] = rates

# ── (b) Median exec time (SAT only) ───────────────────────────────────────────
med_time = {}
for mode in MODES:
    meds = []
    for p in PLACES:
        sub = df[(df['Mode'] == mode) & (df['Places'] == p) & (df['Status'] == 'SAT')]
        meds.append(sub['Execution Time (s)'].median() if len(sub) > 0 else np.nan)
    med_time[mode] = meds

# ── Plot ───────────────────────────────────────────────────────────────────────
fig, axes = plt.subplots(1, 2, figsize=(11, 4.5))
fig.suptitle('Mode Comparison: Forward vs Causal vs NonCausal',
             fontsize=13, fontweight='bold', y=1.01)

x      = np.arange(len(PLACES))
width  = 0.25

# (a)
ax = axes[0]
for i, mode in enumerate(MODES):
    ax.bar(x + i * width, fail_rate[mode], width,
           label=mode, color=COLOURS[mode], alpha=0.85)
ax.set_xticks(x + width)
ax.set_xticklabels([f'P={p}' for p in PLACES])
ax.set_ylabel('Failure Rate (%)')
ax.set_title('(a) Failure Rate by Mode & Places')
ax.legend(fontsize=9)
ax.set_ylim(0, 100)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

# (b)
ax = axes[1]
for mode in MODES:
    vals = med_time[mode]
    ax.plot(PLACES, vals, marker='^' if mode == 'NonCausal' else 'o',
            label=mode, color=COLOURS[mode], linewidth=2, markersize=7)
ax.set_yscale('log')
ax.set_ylabel('Median Execution Time (s, log scale)')
ax.set_xlabel('Places')
ax.set_title('(b) Median Exec Time by Mode (SAT only)')
ax.set_xticks(PLACES)
ax.legend(fontsize=9)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)
ax.yaxis.set_major_formatter(ticker.LogFormatterMathtext())

plt.tight_layout()
OUT_DIR = os.path.dirname(os.path.abspath(__file__))
out = os.path.join(OUT_DIR, 'fig1_mode_comparison.pdf')
plt.savefig(out, dpi=300, bbox_inches='tight')
plt.savefig(out.replace('.pdf', '.png'), dpi=300, bbox_inches='tight')
print(f'Saved {out}')
plt.show()
