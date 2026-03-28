"""
Figure 3: Bond Mode Interaction — Do Bonds Affect Solving?
Reproduces:
  (a) Failure Rate: Bonds vs No Bonds (NonCausal)
  (b) Exec Time ECDF by Bond Mode (SAT, P=20/30)
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

PLACES  = [10, 20, 30]
BM_COLS = {'bonds': '#1f77b4', 'no_bonds': '#d62728'}
BM_LBLS = {'bonds': 'With Bonds', 'no_bonds': 'Without Bonds'}

fig, axes = plt.subplots(1, 2, figsize=(12, 5))
fig.suptitle('Bond Mode Interaction: Do Bonds Affect Solving?',
             fontsize=13, fontweight='bold', y=1.02)

# ── (a) Failure rate: bonds vs no_bonds ───────────────────────────────────────
ax = axes[0]
x      = np.arange(len(PLACES))
width  = 0.35
bm_order = ['bonds', 'no_bonds']
for i, bm in enumerate(bm_order):
    rates = []
    for p in PLACES:
        sub  = nc[(nc['Places'] == p) & (nc['bond_mode'] == bm)]
        fail = (sub['Status'] == 'FAILED').sum()
        rates.append(100 * fail / len(sub) if len(sub) > 0 else 0)
    ax.bar(x + i * width, rates, width,
           label=BM_LBLS[bm], color=BM_COLS[bm], alpha=0.85)

ax.set_xticks(x + width / 2)
ax.set_xticklabels([f'P={p}' for p in PLACES])
ax.set_ylabel('Failure Rate (%)')
ax.set_title('(a) Failure Rate: Bonds vs No Bonds (NonCausal)')
ax.legend(fontsize=10)
ax.set_ylim(0, 100)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

# ── (b) ECDF of exec time (SAT only, P=20 and P=30) ───────────────────────────
ax = axes[1]
line_styles = {20: '-', 30: '--'}
for p in [20, 30]:
    for bm in bm_order:
        sub = nc[(nc['Places'] == p) &
                 (nc['bond_mode'] == bm) &
                 (nc['Status'] == 'SAT')]
        vals = np.sort(sub['Execution Time (s)'].dropna().values)
        if len(vals) == 0:
            continue
        ecdf = np.arange(1, len(vals) + 1) / len(vals) * 100
        label = f'{BM_LBLS[bm]}, P={p}'
        ax.plot(vals, ecdf,
                color=BM_COLS[bm],
                linestyle=line_styles[p],
                linewidth=2, label=label)

ax.set_xlabel('Execution Time (s)')
ax.set_ylabel('Cumulative % of Solved Instances')
ax.set_title('(b) Exec Time ECDF by Bond Mode (SAT, P=20/30)')
ax.legend(fontsize=9)
ax.set_xlim(left=0)
ax.set_ylim(0, 105)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

plt.tight_layout()
OUT_DIR = os.path.dirname(os.path.abspath(__file__))
out = os.path.join(OUT_DIR, 'fig3_bond_mode.pdf')
plt.savefig(out, dpi=300, bbox_inches='tight')
plt.savefig(out.replace('.pdf', '.png'), dpi=300, bbox_inches='tight')
print(f'Saved {out}')
plt.show()
