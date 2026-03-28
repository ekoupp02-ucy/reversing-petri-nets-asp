#!/bin/bash
#SBATCH --job-name=reach-shards
#SBATCH --partition=COMPUTE
#SBATCH --cpus-per-task=8
#SBATCH --mem=32G
#SBATCH --array=0-7
#SBATCH --chdir=/home/ekoupp02/PhD/PhD-RPN-ASP-forward-only
#SBATCH --output=logs/%x_%A_%a.out
#SBATCH --error=logs/%x_%A_%a.err

export PROJECT_ROOT=/home/ekoupp02/PhD/PhD-RPN-ASP-forward-only


mkdir -p logs results_parallel

export SHARD_ID=${SLURM_ARRAY_TASK_ID}
export SHARDS_TOTAL=$((SLURM_ARRAY_TASK_MAX + 1))

# --- configure the run ---
export EXPERIMENT="places_to_stop"
export RESULTS="RESULTS_extended"
export RESULTS_ROOT="RandomPetriNetsGenerator/${RESULTS}/${EXPERIMENT}"
export VALUES="25,27"

export RULES="r1_r2_r3_r4_r5_r6_r7_r8_r9"
export TIME_LP="10"


echo "CWD=$(pwd)"
ls -l ProduceReachabilities/extract_reachability_all.py || exit 1
ls -l ASP_ENCODINGS/forwardCycles.lp || exit 1
ls -d "$RESULTS_ROOT" || exit 1

# Modes
export INCLUDE_BONDS="1"
export INCLUDE_NO_BONDS="1"

# Forward pass
#export REVERSE="Forward"
#python ProduceReachabilities/extract_reachability_all_simple.py

# Reverse pass (optional)
export REVERSE="NonCausal"
python ProduceReachabilities/extract_reachability_all_extended.py

# Reverse pass (optional)
#export REVERSE="Causal"
#python ProduceReachabilities/extract_reachability_all_extended.py

# Reverse pass (optional)
#export REVERSE="Backward"
#python ProduceReachabilities/extract_reachability_all.py
