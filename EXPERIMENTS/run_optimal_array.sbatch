#!/bin/bash
#SBATCH --job-name=petri-opt
#SBATCH --partition=COMPUTE
#SBATCH --array=0-5
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=16G
#SBATCH --chdir=/home/ekoupp02/PhD/PhD-RPN-ASP
#SBATCH --output=/home/ekoupp02/PhD/PhD-RPN-ASP/logs/opt-%A_%a.out
#SBATCH --error=/home/ekoupp02/PhD/PhD-RPN-ASP/logs/opt-%A_%a.err

set -euo pipefail

mkdir -p /home/ekoupp02/PhD/PhD-RPN-ASP/logs

# Put potassco env FIRST in PATH (no conda activate)
export PATH="/home/ekoupp02/.conda/envs/potassco/bin:$PATH"

# OpenMP threads for clingo
export OMP_NUM_THREADS="${SLURM_CPUS_PER_TASK:-1}"

echo "========================================"
echo "Host:   $(hostname)"
echo "JobID:  ${SLURM_JOB_ID}"
echo "Array:  ${SLURM_ARRAY_TASK_ID:-NA}/${SLURM_ARRAY_TASK_MAX:-NA}"
echo "CPUs:   ${SLURM_CPUS_PER_TASK:-1}"
echo "python: $(which python)"
echo "clingo: $(which clingo)"
echo "PWD:    $(pwd)"
echo "========================================"

python EXPERIMENTS/run_experiments_optimal_time.py
