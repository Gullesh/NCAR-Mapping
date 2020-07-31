#!/bin/bash -l 
#SBATCH -J nclmil1
#SBATCH --account=NASP0002
#SBATCH -t 32:00:00
#SBATCH --mem=128G
#SBATCH -n 2
#SBATCH --gres=gpu:v100:1
#SBATCH -o nclmil1.out
#SBATCH -e nclmil1.e


source ~/.bashrc
conda activate myenv
module load gnu/8.3.0 openmpi/3.1.4 cuda/10.0

srun python onemil1.py
