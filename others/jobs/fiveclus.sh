#!/bin/bash -l 
#SBATCH -J 5clusters
#SBATCH --account=NASP0002
#SBATCH -t 12:00:00
#SBATCH --mem=64G
#SBATCH -n 1
#SBATCH -o fiveclusters.out
#SBATCH -e fiveclusters.e

module load ncarenv
ncar_pylib mynpl
srun python binc5.py



