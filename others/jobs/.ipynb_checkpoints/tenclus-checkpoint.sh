#!/bin/bash -l 
#SBATCH -J 10clusters
#SBATCH --account=NASP0002
#SBATCH -t 12:00:00
#SBATCH --mem=64G
#SBATCH -n 1
#SBATCH -o tenclusters.out
#SBATCH -e tenclusters.e

module load ncarenv
ncar_pylib mynpl
srun python binc10.py
