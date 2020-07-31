#!/bin/bash -l 
#SBATCH -J 4clusters
#SBATCH --account=NASP0002
#SBATCH -t 12:00:00
#SBATCH --mem=64G
#SBATCH -n 1
#SBATCH -o fourclusters.out
#SBATCH -e fourclusters.e

module load ncarenv
ncar_pylib mynpl
srun python binc4.py



