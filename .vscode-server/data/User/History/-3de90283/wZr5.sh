#!/bin/bash
# Load Intel Compilers and MPI libraries.
export MPIFC=mpiifort
export CC=mpiicc
export FC=$MPIFC
export PKG_CONFIG_PATH=/path/to/jsonfortran/lib64/pkgconfig:${PKG_CONFIG_PATH}

./regen.sh
./configure --prefix=~/WORK/Neko/neko-0.8.0/neko-install
make
make install