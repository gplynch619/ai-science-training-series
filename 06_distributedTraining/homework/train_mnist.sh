#!/bin/bash -l
#COBALT -t 20
#COBALT -q single-gpu
#COBALT -A ALCFAITP
#COBALT -n 1
#COBALT --attrs filesystems=home,grand

# Set up software deps:
module load conda/2022-07-01
conda activate

# You have to point this to YOUR local copy of ai-science-training-series
cd /home/gplynch/projects/ai-science-training-series/06_distributedTraining/homework

export TF_XLA_FLAGS="--tf_xla_auto_jit=2"
mpirun -n 2 python tensorflow2_mnist_hvd.py
