#!/bin/bash
# Load Intel Compilers and MPI libraries.
export MPIFC=mpiifort
export CC=mpiicc
export FC=$MPIFC
export PKG_CONFIG_PATH=/home/thuscc24team04/WORK/Neko/json-fortran/jsonfortran/lib64/pkgconfig:${PKG_CONFIG_PATH}

./regen.sh
./configure --prefix=/home/thuscc24team04/WORK/Neko/neko-0.8.0/neko-install
make
make install