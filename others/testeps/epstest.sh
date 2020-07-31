#!/bin/bash -l 
#SBATCH -J epsOptimaltest
#SBATCH --account=NASP0002
#SBATCH -t 2:00:00
#SBATCH --mem=32G
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=36
#SBATCH -o eps.out
#SBATCH -e eps.e


export TMPDIR=/glade/scratch/mnourela/temp
mkdir -p $TMPDIR



export OMP_NUM_THREADS=36

module load ncarenv
ncar_pylib mynpl
srun python epstest.py
