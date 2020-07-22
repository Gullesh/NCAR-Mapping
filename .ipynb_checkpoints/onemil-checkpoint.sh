#!/bin/bash -l 
#SBATCH -J nclmil
#SBATCH --account=NASP0002
#SBATCH -t 22:00:00
#SBATCH --mem=128G
#SBATCH -n 2
#SBATCH --gres=gpu:v100:1
#SBATCH -o nclmil.out
#SBATCH -e nclmil.e


source ~/.bashrc
conda activate myenv
module load gnu/8.3.0 openmpi/3.1.4 cuda/10.0

srun python onemil.py
