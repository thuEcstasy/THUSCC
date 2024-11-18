#!/bin/bash
#SBATCH -J team04/osw_bw
#SBATCH -p cnall
#SBATCH -N 2
#SBATCH -o task1.result
#SBATCH -e log
#SBATCH --no-requeue
#SBATCH --ntasks-per-node=4 

export MPIFC=mpiifort
export FC=$MPIFC

export LD_LIBRARY_PATH=/home/thuscc24team04/WORK/Neko/json-fortran/build/install/lib64:$LD_LIBRARY_PATH
/home/thuscc24team04/WORK/Neko/neko-0.8.0/neko-install/bin/makeneko  ./examples/tgv/tgv.f90
# mpirun -np 4 ./neko tgv_Re1600.case