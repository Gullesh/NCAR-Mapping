#!/bin/bash -l 
#SBATCH -J jupterloadin
#SBATCH --account=NASP0002
#SBATCH -t 19:00:00
#SBATCH --mem=32G
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH -o jupter.out
#SBATCH -e jupter.e

export TMPDIR=/glade/scratch/mnourela/temp
mkdir -p $TMPDIR



export OMP_NUM_THREADS=16
execdav
module load ncarenv
ncar_pylib mynpl
start-jupyter


