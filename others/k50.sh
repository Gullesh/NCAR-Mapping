#!/bin/bash -l 
#SBATCH -J k50
#SBATCH --account=NASP0002
#SBATCH -t 12:00:00
#SBATCH --mem=32G
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32
#SBATCH -o k50.out
#SBATCH -e k50.e


export TMPDIR=/glade/scratch/mnourela/temp
mkdir -p $TMPDIR



export OMP_NUM_THREADS=32

module load ncarenv
ncar_pylib mynpl
srun python k50.py
