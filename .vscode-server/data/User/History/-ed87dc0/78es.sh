#!/bin/bash
#SBATCH -J team04/neko
#SBATCH -p cnall
#SBATCH -N 16
#SBATCH -o tgv.result
#SBATCH -e log
#SBATCH --no-requeue
#SBATCH --ntasks-per-node=16

export MPIFC=mpiifort
export FC=$MPIFC

cd examples/tgv

export LD_LIBRARY_PATH=/home/thuscc24team04/WORK/Neko/json-fortran/build/install/lib64:$LD_LIBRARY_PATH
/home/thuscc24team04/WORK/Neko/neko-0.8.0/neko-install/bin/makeneko  tgv.f90
mpirun -np 256 ./neko tgv.case