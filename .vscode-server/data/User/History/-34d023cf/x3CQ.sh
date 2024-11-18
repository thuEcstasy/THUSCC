#!/bin/bash
#SBATCH -J team04/osw_bw
#SBATCH -p cnall
#SBATCH -N 1
#SBATCH -o task2.result
#SBATCH -e log
#SBATCH --no-requeue
#SBATCH --ntasks-per-node=1  

./stream_c