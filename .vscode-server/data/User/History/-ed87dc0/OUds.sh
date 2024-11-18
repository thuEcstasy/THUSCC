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

export LD_LIBRARY_PATH=/home/thuscc24team04/WORK/Neko/json-fortran/build/install/lib64:$LD_LIBRARY_PATH
/home/thuscc24team04/WORK/Neko/neko-0.8.0/neko-install/bin/makeneko  ./examples/tgv/tgv.f90
mpirun -np 256 ./neko ./examples/tgv/tgv.case