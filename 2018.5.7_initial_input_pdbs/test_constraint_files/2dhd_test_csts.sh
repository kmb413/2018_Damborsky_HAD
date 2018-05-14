#!/usr/bin/env bash
#source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh
source /home/kmb413/2018_Damborsky_HAD/env.sh

$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -s $WORKDIR/2018.5.7_initial_input_pdbs/2had_DH1_allHIS.pdb -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/2dhd_bot.enzdes_constraints -out:file:scorefile DhlA_cst_test.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/DH1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile #-jd2:enzdes_out
