#!/bin/sh
#PBS -l nodes=1:ppn=40:A
#PBS -j oe

cd $PBS_O_WORKDIR

# OpenMPスレッド数の設定
export OMP_NUM_THREADS=10

# MPIプロセス数の実行
mpirun -np 4 ./ex3
