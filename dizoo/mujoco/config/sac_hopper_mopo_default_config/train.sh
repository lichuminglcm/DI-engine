srun --partition=vi_x_cerebra_meta   --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 --cpus-per-task=16 python -u config.py
