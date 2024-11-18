export MPIFC=mpiifort
export FC=$MPIFC

export LD_LIBRARY_PATH=<path>/json-fortran/lib64:$LD_LIBRARY_PATH
<path>/neko/bin/makeneko  ${TEST}.f90
mpirun -np <NPROC> ./neko tgv_Re1600.case