#!/bin/sh
#PBS -l nodes=1:ppn=40:A
#PBS -j oe

cd $PBS_O_WORKDIR

mpirun -np 40 ./ex2