export MPIFC=mpiifort
export FC=$MPIFC

export LD_LIBRARY_PATH=/home/thuscc24team04/WORK/Neko/json-fortran/build/install/json-fortran/lib64:$LD_LIBRARY_PATH
/home/thuscc24team04/WORK/Neko/neko-0.8.0/neko-install/bin/makeneko  ./examples/tgv/tgv.f90
mpirun -np 4 ./neko tgv_Re1600.case