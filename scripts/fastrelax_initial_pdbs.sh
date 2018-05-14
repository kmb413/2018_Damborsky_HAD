#!/usr/bin/env bash
#source /home/kmb413/2018_Damborsky_HAD/env.sh

$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/fastrelax_initial_models.xml -s $WORKDIR/2018.5.7_initial_input_pdbs/$1 -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/$2 -out:file:scorefile $1.scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/LN1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:suffix $3
