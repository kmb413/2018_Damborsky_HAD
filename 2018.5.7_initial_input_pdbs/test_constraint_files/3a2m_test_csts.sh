#!/usr/bin/env bash
source /home/kmb413/2018_Damborsky_HAD/env.sh

$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -s $WORKDIR/2018.5.7_initial_input_pdbs/3afi_DJ1_allHIS.pdb -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/3a2m_bot.enzdes_constraints -out:file:scorefile cst_test.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/DJ1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile
