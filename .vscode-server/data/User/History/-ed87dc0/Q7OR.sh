export MPIFC=mpiifort
export FC=$MPIFC

export LD_LIBRARY_PATH=<path>/home/thuscc24team04/WORK/Neko/json-fortran/build/install/json-fortran/lib64:$LD_LIBRARY_PATH
/home/thuscc24team04/WORK/Neko//neko/bin/makeneko  ${TEST}.f90
mpirun -np <NPROC> ./neko tgv_Re1600.case