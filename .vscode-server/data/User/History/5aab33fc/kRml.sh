#!/bin/bash
#SBATCH -J team04/osw_bw
#SBATCH -p cnall
#SBATCH -N 2
#SBATCH -o stdout
#SBATCH -e stderr
#SBATCH --no-requeue
#SBATCH --ntasks-per-node=1  

module load mpi/openmpi/v4.1.4
mpirun -np 2 -N 1 .build/libexec/osu-micro-benchmarks/mpi/pt2pt/osu_bw