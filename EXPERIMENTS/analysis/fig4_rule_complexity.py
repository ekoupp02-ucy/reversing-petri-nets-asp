"""
Figure 4: Rule Complexity — Does More Rules Mean Harder?
Reproduces:
  (a) Failure Rate by Rule Set & Places (NonCausal)
  (b) Median Exec Time by Rule Set (SAT only)
"""

import pandas as pd
import matplotlib.pyplot as plt
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

nc = df[df['Mode'] == 'NonCausal'].copy()

PLACES = [10, 20, 30]
RULE_ORDER = [
    'r1_r2_r3',
    'r1_r2_r3_r4_r5',
    'r1_r2_r3_r4_r5_r6',
    'r1_r2_r3_r4_r5_r6_r7_r8_r9',
]
RULE_LABELS = ['r1-r3', 'r1-r5', 'r1-r6', 'r1-r9']
RULE_COLS   = ['#aec7e8', '#ff7f0e', '#2b4590', '#d62728']
RULE_MARKS  = ['o', 'o', '^', 'o']

fig, axes = plt.subplots(1, 2, figsize=(12, 5))
fig.suptitle('Rule Complexity: Does More Rules Mean Harder?',
             fontsize=13, fontweight='bold', y=1.02)

# ── (a) Failure rate by rule set & places ─────────────────────────────────────
ax    = axes[0]
x     = np.arange(len(PLACES))
n     = len(RULE_ORDER)
width = 0.18

for i, (rule, label, col) in enumerate(zip(RULE_ORDER, RULE_LABELS, RULE_COLS)):
    rates = []
    for p in PLACES:
        sub  = nc[(nc['Rules_x'] == rule) & (nc['Places'] == p)]
        fail = (sub['Status'] == 'FAILED').sum()
        rates.append(100 * fail / len(sub) if len(sub) > 0 else 0)
    offset = (i - (n - 1) / 2) * width
    ax.bar(x + offset, rates, width, label=label, color=col, alpha=0.85)

ax.set_xticks(x)
ax.set_xticklabels([f'P={p}' for p in PLACES])
ax.set_ylabel('Failure Rate (%)')
ax.set_title('(a) Failure Rate by Rule Set & Places')
ax.legend(fontsize=9)
ax.set_ylim(0, 105)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

# ── (b) Median exec time (SAT only) ───────────────────────────────────────────
ax = axes[1]
for rule, label, col, marker in zip(RULE_ORDER, RULE_LABELS, RULE_COLS, RULE_MARKS):
    meds = []
    for p in PLACES:
        sub = nc[(nc['Rules_x'] == rule) &
                 (nc['Places'] == p) &
                 (nc['Status'] == 'SAT')]
        meds.append(sub['Execution Time (s)'].median()
                    if len(sub) > 0 else float('nan'))
    ax.plot(PLACES, meds, marker=marker, color=col,
            linewidth=2, markersize=7, label=label)

ax.set_xlabel('Places')
ax.set_ylabel('Median Execution Time (s)')
ax.set_title('(b) Median Exec Time by Rule Set (SAT only)')
ax.set_xticks(PLACES)
ax.legend(fontsize=9)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

plt.tight_layout()
OUT_DIR = os.path.dirname(os.path.abspath(__file__))
out = os.path.join(OUT_DIR, 'fig4_rule_complexity.pdf')
plt.savefig(out, dpi=300, bbox_inches='tight')
plt.savefig(out.replace('.pdf', '.png'), dpi=300, bbox_inches='tight')
print(f'Saved {out}')
plt.show()
