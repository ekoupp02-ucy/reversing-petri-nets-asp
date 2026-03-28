#!/bin/bash
#SBATCH --job-name=reach-shards
#SBATCH --partition=COMPUTE
#SBATCH --cpus-per-task=8
#SBATCH --mem=64G
#SBATCH --array=0-19
#SBATCH --chdir=/home/ekoupp02/PhD/PhD-RPN-ASP
#SBATCH --output=logs/%x_%A_%a.out
#SBATCH --error=logs/%x_%A_%a.err

export PROJECT_ROOT=/home/ekoupp02/PhD/PhD-RPN-ASP


mkdir -p logs results_parallel

export SHARD_ID=${SLURM_ARRAY_TASK_ID}
export SHARDS_TOTAL=$((SLURM_ARRAY_TASK_MAX + 1))

# --- configure the run ---
export EXPERIMENT="places_to_stop"
export RESULTS="RESULTS_full_h20"
export RESULTS_ROOT="RandomPetriNetsGenerator/${RESULTS}/${EXPERIMENT}"
#export VALUES="10,20,30,40,50,60,70,80,90,100,110,120,130,140"              # or "30" or "" for all
export VALUES="10,20,30,40,50,60,70,80,90,100,200,300,400,500,600"
export RULES="r1_r2_r3,r1_r2_r3_r4_r5,r1_r2_r3_r4_r5_r6,r1_r2_r3_r4_r5_r6_r7_r8_r9"
export TIME_LP="20"


echo "CWD=$(pwd)"
ls -l ProduceReachabilities/extract_reachability_all.py || exit 1
ls -l ASP_ENCODINGS/forwardCycles.lp || exit 1
ls -d "$RESULTS_ROOT" || exit 1

# Modes
export INCLUDE_BONDS="1"
export INCLUDE_NO_BONDS="1"

# Forward pass
#export REVERSE="Forward"
#python ProduceReachabilities/extract_reachability_all.py

# Reverse pass (optional)
#export REVERSE="NonCausal"
#python ProduceReachabilities/extract_reachability_all.py

# Reverse pass (optional)
export REVERSE="Causal"
python ProduceReachabilities/extract_reachability_all.py

# Reverse pass (optional)
#export REVERSE="Backward"
#python ProduceReachabilities/extract_reachability_all.py
