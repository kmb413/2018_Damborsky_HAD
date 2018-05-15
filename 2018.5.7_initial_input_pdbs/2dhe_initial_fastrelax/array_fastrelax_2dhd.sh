#!/bin/sh
#SBATCH --partition=main,p_sdk94_1
#SBATCH --requeue
#SBATCH --job-name=2dhe
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1
#SBATCH --mem=3000
#SBATCH --time=3-00:00:00
#SBATCH --output=2dhe_initialfastrelax.out
#SBATCH --error=2dhe_initialfastrelax.err
#SBATCH --export=ALL
#SBATCH --array=1-50

source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh

bash $SCRIPTS/fastrelax_initial_pdbs.sh 2dhe_DH1_allHIS.pdb 2dhd_bot.enzdes_constraints $SLURM_ARRAY_TASK_ID
