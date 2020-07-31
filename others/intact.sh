#!/bin/bash -l 
#SBATCH -J jupgpu
#SBATCH --account=NASP0002
#SBATCH -t 12:00:00
#SBATCH --mem=128G
#SBATCH -n 2
#SBATCH --gres=gpu:v100:1
#SBATCH -o jupgpu.out
#SBATCH -e jupgpu.e

execdav

source ~/.bashrc
conda activate myenv
module load gnu/8.3.0 openmpi/3.1.4 cuda/10.0

jupyter lab --no-browser --ip=`hostname` --port=8888
