#!/bin/sh

#PBS -lwalltime=01:00:00​

#PBS -lselect=1:ncpus=1:mem=1gb​

module load anaconda3/personal​

echo "python is about to run"​

python < $HOME/run_files/python_test_code.py

mv output_* $HOME​/output_files

echo "python has finished running"​
