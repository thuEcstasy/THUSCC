cd WORK
wget https://mvapich.cse.ohio
wget https://mvapich.cse.ohio-state.edu/download/mvapich/osu-micro-benchmarks-7.4.tar.gz
ls
tar -zxvf osu-micro-benchmarks-7.4.tar.gz  -C ./
cd osu-micro-benchmarks-7.4/
ls
module load mpi/openmpi/v4.1.4
CC=mpicc CXX=mpicxx ./configure --prefix=./build
mkdir build
CC=mpicc CXX=mpicxx ./configure --prefix=./build
CC=mpicc CXX=mpicxx ./configure --prefix=/build
make -j16
make install
ls
cd build
ls
ls -a
cd ..
module load mpi/openmpi/v4.1.4
CC=mpicc CXX=mpicxx ./configure --prefix=/build
make -j16
make install
ls
cd build
cd ..
CC=mpicc CXX=mpicxx ./configure --prefix=~/WORK/osu-micro-benchmarks-7.4/build/
CC=mpicc CXX=mpicxx ./configure --prefix=build/
CC=mpicc CXX=mpicxx ./configure --prefix=/build
make install
CC=mpicc CXX=mpicxx ./configure --prefix=$HOME/WORK/osu-micro-benchmarks-7.4/build 
make install
ls
cd build
ls
cd libexec/osu-micro-benchmarks/mpi/
ls
cd collective/
ls
cd ..
ls
cd congestion/
ls
cd ..
ls
cd one-sided/
ls
cd ..
ls
cd pt2pt/
ls
cd ..
ls
vim run.sh
sbatch run.sh
squeue
mpirun -np 2 -N 1 ./osu_bw
mpirun -np 2 -N 1 ./pt2pt/osu_bw
cd pt2pt/
ls
clear
sbatch run.sh
cd ..
sbatch run.sh
sequence
squeue
sbatch run.sh
ls
vim stdout.7831758
vim stderr.7831758
ls
sbatch run.sh
ls
cat stderr.7831766
sbatch run.sh
ls
clear
ls
cat stdout.7831800
clear
rm stderr.*
ls
rm stdout.*
ls
ls
vim run.sh 
ls
tree
cd WORK/
ls
la
ls -a
cd ..
ls
cd perl5/
ls
ls -a
cd ..
ls -a
clear
tmux
ls
cd WORK/
ls
rm *.gz
mkdir task1
mv osu-micro-benchmarks-7.4/ task/
ls
cd task
ls
cd ..
mv task/ osu-mocro-benchmarks-7.4/
mv osu-mocro-benchmarks-7.4/ task1/osu-mocro-benchmarks-7.4/
ls
cd task1
ls
sbatch run.sh
cd task1
sbatch run.sh
ls
mv osu-mocro-benchmarks-7.4/run.sh run.sh
sbatch run.sh
cd ..
mkdir task2
cd task2
wget https://www.cs.virginia.edu/stream/FTP/Code/stream.c
cd ../task1
sbatch run.sh 
cd ../task2
wget https://www.cs.virginia.edu/stream/FTP/Code/stream.c
gcc -O2 stream.c -o stream_c
slurm ./stream_c 
touch run.sh
./stream_c
sbatch run.sh 
sequeue
module avail
cd path
cd ~
cd home
cd ..
cd ~
wget https://mvapich.cse.ohio-
wget https://mvapich.cse.ohio-state.edu/benchmarks/
ls
wget https://www.cs.virginia.edu/stream/FTP/Code/stream.c
ls
cd WORK
ls
cd task1
ls
cd ..
cd task2
ls
cd ..
ls
mkdir task3
;s
ls
cd task3
ls
vim stream.c
rm stream.c
ls
cd ..
ls
cd task3
ls
wget https://www.netlib.org/benchmark/hpl/hpl-2.3.tar.gz
ls
tar -zxvf hpl-2.3.tar.gz -C ./
cd hpl-2.3
cd ..
ls
cd hpl-2.3/
ls
cp setup/Make.Linux_Intel64 ./
ls
module load compilers/intel/oneapi-2023/config
cd setup
ls
cd ..
vim Make.Linux_Intel64 
make arch=Linux_Intel64
lws
lsa
ls
cd WORK
ls
cd task3
ls
cd hpl-2.3/
ls
vim Make.Linux_Intel64 
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd thuscc24team04
ls
cd WORK
ls
cd task3
ls
cd hpl-2.3
ls
vim Make.Linux_Intel64 
module load compilers/intel/oneapi-2023/config
make arch=Linux_Intel64
vim Make.Linux_Intel64 
module load compilers/intel/oneapi-2023/config
make arch=Linux_Intel64
ls
cd bin
ls
cd Linux_Intel64/
ls
vim HPL.dat 
mpirun -np 4 ./xhpl
ls
cd .
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd task2
ls
vim task2.result 
cd ..
cd task1
ls
cd task1.result
vim task1.result
ls
cd ..
cd task3
ls
cd hpl-2.3
ls
cd bin
ls
cd Linux_Intel64/
ls
cd HPL.dat
mpirun --help
mpirun -np 4 ./xhpl
ls
mpirun -np <num_processes> -x HPL_VERBOSE=1 ./xhpl
mpirun -np 4 -x HPL_VERBOSE=1 ./xhpl
cd ..
ls
cd ..
s
ls
vim Make.Linux_Intel64 
cd bin
ls
cd Linux_Intel64/
ls
mpirun -np 4 ./xhpl
ls
vim HPL.dat 
mpirun -np 4 ./xhpl > result3.txt 2>&1
ls
vim result3.txt
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd task2
ls
cd ..
cd task3
ls
cd hpl-2.3/
ls
cd bin
ls
cd Linux_Intel64/
ls
rm result3.txt 
ls
mpirun -np 4 ./xhpl > ../../../task3.result 2>&1
cd ..
ls
vim task3.result
ls
vim README.md
ls
cd ..
ls
mkdir CGFDM
ls
cd CGFDM
cd ..
ls
cd ..
ls
chmod 777 /WORK/CGFDM
ls
cd WORK
ls
chmod 777 CGFDM
ls
cd ..
chmod 777 WORK
ls
cd ..
ls
cd thuscc24team04
ls
cd perl5
ls
cd
ls
mkdir -p /thuscc24team04/WORK/CGFDM
ls
cd WORK
ls
cd task1
ls
cd ..
ls
cd CGFDM/
ls
cd ..
cd CGFDM/
ls
tar -xzvf cgfdm_sc.tar.gz
ks
ls
cd cgfdm_sc
ls
cd WORK/CGFDM
ls
cd cgfdm_sc/
ls
cd Source
ls
vim Makefile 
make
ls
make clean
ls
make
ls
module load compilers/gcc/v12.2.0
module load mpi/openmpi-gcc12/v4.1.4
make
las
ls
cd src_
ls
cd ..
ls
cd ..
ls
cd Case-Wenchuan/
ls
python3 transTif2Bin.py
cd ..
ls
cd Source
ls
make clean
vim Makefile 
s
ls
make clean
make
cd ..
ls
cd Case-Ricker/
;s
ls
cd ..
sbatch Case-Ricker/runCGFDM3D
ls
cd Case-Ricker/
vim runCGFDM3D 
squeue
scontrol show job 7854845
cd ..
ls
squeue
ls
cd Case-Ricker
ls
vim runCGFDM3D 
vim run.sh
vim runCGFDM3D 
vim run.sh
cd  .
cd ..
./Case-Ricker/run.sh
cd Case-Ricker/
chmod +x run.sh
cd ..
./Case-Ricker/run.sh
cd run.sh
cd Case-Ricker/
ls
cd RunDir
ls
cd ..
rm run.sh
squeue
scancel 7854845
squeue
sbatch RunDir/runCGFDM3D
squeue
ls
cd Rundir
ls
cd Rundir
cd RunDir
squeue
cd RunDir
ls
cd ..
ls
cd ..
ks
ls
cd Case-Ricker/
cd LogDir
ls
vim logCGFDM3D.err
vim logCGFDM3D.log
cd ..
ls
cd RunDir
ls
cd ..
grep -r "itr"
grep -r "iter"
cd ..
ls
cd Source
ls
vim Makefile 
cd ..
ls
cd Case-Ricker
ls
vim plotXY.py
ls
cd Rundir
cd RunDir
ls
cd ..
cd LogDir
ls
vim logCGFDM3D.log 
squeue
vim logCGFDM3D.log 
exit
squeue
ls
cd LogDir/
ls
vim logCGFDM3D.err 
vim logCGFDM3D.log
squeue
scancel 7854851
squeue
cd ..
sbatch RunDir/runCGFDM3D
squeue
cd ..
ls
cd Source
ls
vim Makefile 
make clean
make
module load compilers/gcc/v12.2.0
module load mpi/openmpi-gcc12/v4.1.4
module load compilers/gcc/v12.2.0
module load mpi/openmpi-gcc12/v4.1.4
make
cd ..
ls
cd Case-Wenchuan
cd ..
ls
cd Case-Ricker/
python3 plotXZ.py
pip install numpy
python3 plotXZ.py
pip install matplotlib
python3 plotXZ.py
cd ..
ls
cd ..
cd cgfdm_sc
ls
cd Case-Ricker
ls
python3 plotXZ.py
cd ..
cd Case-Wenchuan/
ls
python3 transTif2Bin.py 
pip install imageio
python3 transTif2Bin.py 
cd ..
ls
cd Source
ls
vim Makefile 
make clean && make
cd ..
ls
cd Case-Wenchuan/
ls
python3 transTif2Bin.py 
ls
clear
cd Neko
git clone --depth=1 https://github.com/jacobwilliams/json-fortran.git
git --version
git clone --depth=1 https://github.com/jacobwilliams/json-fortran.git
wegt https://github.com/ExtremeFLOW/neko/releases/download/v0.8.0/neko-0.8.0.tar.gz
wget https://github.com/ExtremeFLOW/neko/releases/download/v0.8.0/neko-0.8.0.tar.gz
tar xzvf neko-0.8.0.tar.gz 
cd json-fortran/
ls
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/path/to/installation -DUSE_GNU_INSTALL_CONVENTION=ON ..
make installcmake -DCMAKE_INSTALL_PREFIX=/path/to/installation -DUSE_GNU_INSTALL_CONVENTION=ON ..
cmake -DCMAKE_INSTALL_PREFIX=/path/to/installation -DUSE_GNU_INSTALL_CONVENTION=ON ..
module load cmake 3.18
module load CMake 3.18
module avail
module load camke 3.25.2
module load cmake/3.25.2
module load tool/cmake/3.25.2
module load tools/cmake/3.25.2
module load tools/cmake/v3.25.2
cmake -DCMAKE_INSTALL_PREFIX=/path/to/installation -DUSE_GNU_INSTALL_CONVENTION=ON ..
make install
cmake -DCMAKE_INSTALL_PREFIX=./install -DUSE_GNU_INSTALL_CONVENTION=ON ..
make install
module load compilers/intel/ooneapi-2023/compiler/config
module load compilers/intel/oneapi-2023/compiler/config
module load compilers/intel/oneapi-2023/mkl/config
module load compilers/intel/oneapi-2023/mpi/config
cmake -DCMAKE_INSTALL_PREFIX=./install -DUSE_GNU_INSTALL_CONVENTION=ON ..
make install
cd ..
rm -r build
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=./install -DUSE_GNU_INSTALL_CONVENTION=ON ..
make install
cmake --version
cd ..
rm -r build
export MPIFC=mpiifort
export CC=mpiicc
export FC=$MPIFC
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=./install -DUSE_GNU_INSTALL_CONVENTION=ON ..
make install
cd ..
ls
cd nek0-0.8.0
cd neko-0.8.0/
ls
touch build.sh
chmod u+x build.sh
./build.sh 
ls ~/WORK/Neko/json-fortan/build/install
ls ~/WORK/Neko/json-fortran/build/install
./build.sh 
module load compilers/intel/oneapi-2023/config
./build.sh 
ls /home/thuscc24team04/WORK/Neko/json-fortran/build/install/jsonfortran/lib64
ls /home/thuscc24team04/WORK/Neko/json-fortran/build/install/lib64/pkgconfig
./build.sh 
touch run.sh
ls /home/thuscc24team04/WORK/Neko/neko-0.8.0/neko-install/bin
chmod u+x run.sh
./run.sh
ls ./examples/tgv
./run.sh 
ls /home/thuscc24team04/WORK/Neko/json-fortran/build/install/json-fortran/lib64
ls /home/thuscc24team04/WORK/Neko/json-fortran
ls /home/thuscc24team04/WORK/Neko/json-fortran/build
ls /home/thuscc24team04/WORK/Neko/json-fortran/build/install
./run.sh
clear
sbatch ./run.sh
sbatch run.sh
sinfo
sbatch run.sh
show node
scontrol show nodes
clear
sbatch run.sh
cd 
ls
cd perl5/
ls
cd ..
vim index.html 
cd WORK/Neko/
ls
clear
touch run.sh
zip tgv.zip 
unzip tgv.zip 
chmod u+x run.sh
sbatch run.sh
sequeue
squeue
scancel 7855240
squeue
sbatch run.sh
squeue
scancel 7855275
sbatch run.sh
squeue
scancel 7855277
sbatch run.sh
squeue
ls
cd Case-Wenchuan/
ls
python3 transTif2Bin.py 
cd ..
ls
cd Source
ls
cd src_
ls
cd ..
ls
cd ..
ls
grep -r .tif
cd ..
ls
cd cgfdm_sc/
ls
cd ..
ls
cd ..
ls 
mkdir Neko
;s
ls
cd Neke
cd Neko
ls
git clone git@github.com:ExtremeFLOW/neko.git
git clone https://github.com/ExtremeFLOW/neko.git
cd CGFDM/
cd cgfdm_sc/
cd Case-Ricker/
python3 plotXZ.py
ls home
ls /kome
ls /home
ls /home/thuscc24team01
clear
ls
cd WORK
ls
cd Neko
cd task3
ls
cd ..
ls
ks
ls
cd CGFDM
ls
cd cgfdm_sc
ls
