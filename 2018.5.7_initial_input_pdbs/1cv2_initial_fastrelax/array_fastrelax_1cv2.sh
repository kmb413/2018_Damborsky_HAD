#!/bin/sh
#SBATCH --partition=main,p_sdk94_1
#SBATCH --requeue
#SBATCH --job-name=1cv2
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1
#SBATCH --mem=3000
#SBATCH --time=3-00:00:00
#SBATCH --output=1cv2_initialfastrelax.out
#SBATCH --error=1cv2_initialfastrelax.err
#SBATCH --export=ALL
#SBATCH --array=1-50

source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh

bash $SCRIPTS/fastrelax_initial_pdbs.sh 1cv2_LN1_allHIS.pdb 1cv2_bot.enzdes_constraints $SLURM_ARRAY_TASK_ID
