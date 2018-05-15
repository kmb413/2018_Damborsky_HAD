#!/bin/sh
#SBATCH --partition=p_sdk94_1
#SBATCH --requeue
#SBATCH --job-name=1cv2_2dhd_8_7
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1
#SBATCH --mem=100000
#SBATCH --time=6-00:00:00
#SBATCH --output=1cv2_2dhd_FL8_FL7.out
#SBATCH --error=1cv2_2dhd_FL8_FL7.err
#SBATCH --export=ALL

source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh

bash $SCRIPTS/loodo/loodo_command.sh $WORKDIR/input/1cv2/1cv2_2dhd_FL8_FL7.loodo_flags


