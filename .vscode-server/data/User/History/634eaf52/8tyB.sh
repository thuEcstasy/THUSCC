#!/bin/bash
#SBATCH -J team04/osw_bw
#SBATCH -p cnall
#SBATCH -N 2
#SBATCH -o task1.result
#SBATCH -e log
#SBATCH --no-requeue
#SBATCH --ntasks-per-node=1  
module load mpi/openmpi/v4.1.4
mpirun -np 2 -N 1 ./osu-mocro-benchmarks-7.4/build/libexec/osu-micro-benchmarks/mpi/pt2pt/osu_bw