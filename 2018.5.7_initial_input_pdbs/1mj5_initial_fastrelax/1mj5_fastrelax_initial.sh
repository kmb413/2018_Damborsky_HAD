#!/usr/bin/env bash
source /home/kmb413/2018_Damborsky_HAD/env.sh

$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/fastrelax_initial_models.xml -s $WORKDIR/2018.5.7_initial_input_pdbs/1mj5_LN1_allHIS.pdb -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/1cv2_bot.enzdes_constraints -out:file:scorefile 1mj5_initial_fastrelax.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/LN1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -nstruct 50
