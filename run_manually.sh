#!/bin/bash

#SBATCH --time=5:00:00
#SBATCH --nodes=1
#SBATCH --mem=64G
#SBATCH --cpus-per-task=12

module load StdEnv/2023
module load gcc/12.3
module load r-bundle-bioconductor/3.18
module load r/4.3.1

Rscript dada2_workflow.R
