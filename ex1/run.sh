#!/bin/sh
#PBS -l nodes=1:ppn=40:A
#PBS -j oe

cd $PBS_O_WORKDIR

# OpenMPスレッド数の設定
export OMP_NUM_THREADS=40

# 実行
./ex1
