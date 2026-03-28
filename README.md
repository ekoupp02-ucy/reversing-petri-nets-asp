# Declarative Modelling and Analysis of Reversing Petri Nets

This repository contains the code and data accompanying the paper:

> **Declarative Modelling and Analysis of Reversing Petri Nets**

---

## Table of Contents

1. [Repository Structure](#repository-structure)
2. [Prerequisites](#prerequisites)
3. [Step-by-Step Guide](#step-by-step-guide)
   - [Step 1: Clone the Repository](#step-1-clone-the-repository)
   - [Step 2: Quick Start — Run an Example](#step-2-quick-start--run-an-example)
   - [Step 3: Generate Random Petri Nets](#step-3-generate-random-petri-nets)
   - [Step 4: Compute Reachabilities](#step-4-compute-reachabilities)
   - [Step 5: Run Experiments](#step-5-run-experiments)
   - [Step 6: Aggregate Results](#step-6-aggregate-results)
   - [Step 7: Reproduce Figures](#step-7-reproduce-figures)
4. [ASP Encodings Reference](#asp-encodings-reference)

---

## Repository Structure

```
reversing-petri-nets-asp/
├── ASP_ENCODINGS/SIMPLIFIED/   # ASP encodings for forward, causal, and non-causal reversing Petri nets
│   └── LPexamples/             # Example Petri net instances (ERK, figures from the paper, etc.)
├── RandomPetriNetsGenerator/   # Random Petri net generator and structural analysis tools
│   └── RESULTS_full/           # Sample generated instances (see Step 3)
├── ProduceReachabilities/      # Reachability computation scripts and SLURM batch files
├── EXPERIMENTS/                # Experiment runner scripts and SLURM batch files
│   └── analysis/               # Figure generation and result analysis scripts
├── OUTPUT_full/                # Full solver output from all experiments
├── aggregate_results.py        # Aggregates OUTPUT_full into summary_results.csv
├── merge_structural.py         # Merges solver results with structural features
├── summary_results_full.csv    # Pre-aggregated summary of all experimental results
└── run_erk.py                  # Example: analyse the ERK signalling network
```

---

## Prerequisites

- **Python 3.9+**
- **[clingo](https://potassco.org/clingo/)** — the Answer Set Programming solver used throughout. Install via:
  ```bash
  conda install -c potassco clingo
  # or
  pip install clingo
  ```
- **Python packages:**
  ```bash
  pip install pandas filelock matplotlib networkx
  ```
- **HPC cluster with SLURM** *(only needed for Steps 4 and 5 at full scale — local runs are also supported)*

---

## Step-by-Step Guide

### Step 1: Clone the Repository

```bash
git clone https://github.com/YOUR_USERNAME/reversing-petri-nets-asp.git
cd reversing-petri-nets-asp
```

All commands below should be run from this root directory.

---

### Step 2: Quick Start — Run an Example

To verify your setup, run clingo on the ERK signalling network example included in the repository:

```bash
python run_erk.py
```

This runs clingo on `ASP_ENCODINGS/SIMPLIFIED/wellformed.lp` and `ASP_ENCODINGS/SIMPLIFIED/nonCausalCycles.lp` with a pre-built ERK instance and prints the resulting models step by step.

Alternatively, to explore the full interactive example with visualisation:

```bash
python ASP_ENCODINGS/SIMPLIFIED/run_clingo.py
```

You can also run clingo directly on any example from `ASP_ENCODINGS/SIMPLIFIED/LPexamples/`:

```bash
clingo ASP_ENCODINGS/SIMPLIFIED/LPexamples/erk.lp ASP_ENCODINGS/SIMPLIFIED/nonCausalCycles.lp
```

---

### Step 3: Generate Random Petri Nets

The `RandomPetriNetsGenerator/` module generates the random Petri net instances used in the experiments. Run from the repository root:

```bash
python -m RandomPetriNetsGenerator.main
```

This generates instances and stores them under:

```
RandomPetriNetsGenerator/RESULTS_full/places_to_stop/<size>/<rule_set>/<bonds|no_bonds>/token_types_<n>/
```

**Parameters** (configured in `RandomPetriNetsGenerator/main.py`):

| Parameter | Values used in paper |
|-----------|----------------------|
| `places_to_stop` | 10, 20, 30, 40, 50, 60, 70, 80, 90, 100 |
| Rule sets | `r1_r2_r3`, `r1_r2_r3_r4_r5`, `r1_r2_r3_r4_r5_r6`, `r1_r2_r3_r4_r5_r6_r7_r8_r9` |
| Bond types | `bonds`, `no_bonds` |
| `token_types` | 10, 12, 14, 16, 18, 20, 22, 24 |
| Instances per config | 50 |

> **Note on sample data:** This repository includes a representative sample — 10 places, all 4 rule sets, both bond types, 5 instances each. The full dataset (≈1.1 GB, 50 instances per configuration) used in the paper can be regenerated using the command above.

---

### Step 4: Compute Reachabilities

Before running experiments, a reachability file must be computed for each generated `.lp` instance. This encodes the valid token distributions reachable from the initial marking.

**Locally (single file):**

```bash
python ProduceReachabilities/step_by_step_grounding_sliding_window.py \
    <path/to/net.lp> \
    ASP_ENCODINGS/SIMPLIFIED/forwardCycles.lp \
    10
```

The third argument is the horizon (maximum time steps). Replace `forwardCycles.lp` with `causalCycles.lp` or `nonCausalCycles.lp` depending on the reversing mode.

**On HPC (SLURM) — all instances in parallel:**

```bash
# Forward mode
sbatch ProduceReachabilities/reachability_array_forward.sbatch

# Causal mode
sbatch ProduceReachabilities/reachability_array_causal.sbatch

# Non-causal mode
sbatch ProduceReachabilities/reachability_array_nonCausal.sbatch
```

Each script submits an array job that processes all instances in `RESULTS_full/` in parallel. Reachability files are written alongside the original `.lp` files with the naming pattern `reachability_<mode>_<net>.lp`.

---

### Step 5: Run Experiments

Once reachabilities are computed, run the ASP solver (clingo) on each instance.

**Locally (single configuration):**

```bash
EXEC_MODE=Forward VALUE_TO_RUN=10 BOND_TO_RUN=bonds \
    python EXPERIMENTS/run_experiments_horizon_11.py
```

Available values for `EXEC_MODE`: `Forward`, `Causal`, `NonCausal`.
Available values for `VALUE_TO_RUN`: `10`, `20`, `30`, ..., `100`.
Available values for `BOND_TO_RUN`: `bonds`, `no_bonds`.

**On HPC (SLURM) — full experimental sweep:**

```bash
# Forward mode
sbatch EXPERIMENTS/run_horizon_array_forward.sbatch

# Causal mode
sbatch EXPERIMENTS/run_horizon_array_Causal.sbatch

# Non-causal mode
sbatch EXPERIMENTS/run_horizon_array_nonCausal.sbatch
```

Solver results (execution time, SAT/UNSAT/TIMEOUT status, conflicts, rules, atoms, etc.) are written as CSV files under:

```
OUTPUT_full/auto/places_to_stop/<mode>/<size>/<rule_set>/<bonds|no_bonds>/
```

---

### Step 6: Aggregate Results

After all experiments complete, aggregate and merge the results into a single analysis-ready CSV.

**Step 6a — Aggregate solver outputs:**

```bash
python aggregate_results.py
```

This walks `OUTPUT_full/`, collects all `*_performance_detailed.csv` files, and writes `summary_results.csv` to the repository root.

**Step 6b — Merge with structural features:**

```bash
python merge_structural.py
```

This joins `summary_results.csv` with the structural characteristics of each Petri net (number of transitions, arcs, bonds, etc.) from `RESULTS_full/`, and writes `summary_results_full.csv`.

> **Pre-computed results:** `summary_results_full.csv` is already included in this repository and reflects the full experimental results from the paper. You can skip Steps 3–6 and proceed directly to Step 7 to reproduce the figures.

---

### Step 7: Reproduce Figures

All figures from the paper can be reproduced from `summary_results_full.csv` using the scripts in `EXPERIMENTS/analysis/`:

```bash
python EXPERIMENTS/analysis/fig1_mode_comparison.py
python EXPERIMENTS/analysis/fig2_structural_analysis.py
python EXPERIMENTS/analysis/fig3_bond_mode.py
python EXPERIMENTS/analysis/fig4_rule_complexity.py
```

Output plots are saved to the corresponding `PLOTS_*/` directories inside `EXPERIMENTS/analysis/`.

---

## ASP Encodings Reference

The `ASP_ENCODINGS/SIMPLIFIED/` directory contains the core encodings:

| File                       | Description                                               |
|----------------------------|-----------------------------------------------------------|
| `forwardCycles.lp`         | Encoding for forward-only reversing Petri nets            |
| `causalCycles.lp`          | Encoding for causally reversing Petri nets                |
| `nonCausalCycles.lp`       | Encoding for out-of-causal-order reversing Petri nets     |
| `general_rules.lp`         | Shared base rules used across all modes                   |
| `wellformed.lp`            | Well-formedness constraints                               |
| `forwardCycles_include.lp` | Auxiliary include file for forward mode                   |
| `LPexamples/`              | Concrete example nets (ERK, paper figures, bond examples) |
| `SHORTEST_PATH/`           | Shortest-path variant of the encodings                    |

---

## License

This code is provided for research reproducibility purposes.
