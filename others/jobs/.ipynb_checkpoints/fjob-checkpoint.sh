

#!/bin/bash
### Job Name
#PBS -N firsttry
### Project code
#PBS -A NASP0002
#PBS -l walltime=10:00:00
#PBS -q regular
#PBS -l select=1:ncpus=1






### Specify mail recipient
#PBS -M mnourela@ucar.edu

module load ncarenv
ncar_pylib my_npl

### Run the executable
python tst.py
