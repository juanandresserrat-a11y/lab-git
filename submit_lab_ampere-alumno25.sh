#!/bin/bash
#SBATCH --job-name=cut_files
#SBATCH --partition=hpc-bio-ampere
#SBATCH --chdir=/home/alumno25/ampere/lab3/lab-git
#SBATCH --output=slurm-%j.out

./file-cut.sh
