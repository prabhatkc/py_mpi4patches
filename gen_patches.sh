mpiexec -n 8 python main.py --input-folder './raw_data' --output-fname './results/training_patches.h5' --patch-size 'p55' --mpi_run --rot_augment --ds_augment --air_threshold
