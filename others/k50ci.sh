#!/bin/bash -l 
#SBATCH -J k50ci
#SBATCH --account=NASP0002
#SBATCH -t 12:00:00
#SBATCH --mem=32G
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH -o k50ci.out
#SBATCH -e k50ci.e


export TMPDIR=/glade/scratch/mnourela/temp
mkdir -p $TMPDIR



export OMP_NUM_THREADS=16

module load ncarenv
ncar_pylib mynpl
srun python k50ci.py
