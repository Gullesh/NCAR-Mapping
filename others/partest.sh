#!/bin/bash -l 
#SBATCH -J PARtest
#SBATCH --account=NASP0002
#SBATCH -t 24:00:00
#SBATCH --mem=64G
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32
#SBATCH -o partest.out
#SBATCH -e partest.e


export TMPDIR=/glade/scratch/mnourela/temp
mkdir -p $TMPDIR



export OMP_NUM_THREADS=32
module load ncarenv
ncar_pylib mynpl
start-jupyter
