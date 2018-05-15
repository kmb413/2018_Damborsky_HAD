#!/usr/bin/env bash
source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh

#cd /scratch/kmb413/2018_Damborsky_HAD/2018.5.7_initial_input_pdbs/2dhd_initial_fastrelax
#$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -l $WORKDIR/2018.5.7_initial_input_pdbs/2dhd_initial_fastrelax/pdblist -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/2dhd_bot.enzdes_constraints -out:file:scorefile 2dhd_initial_fastrelax_scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/DH1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:path $WORKDIR/2018.5.7_initial_input_pdbs/2dhd_initial_fastrelax/ -write_pdb_link_records false


cd /scratch/kmb413/2018_Damborsky_HAD/2018.5.7_initial_input_pdbs/2dhe_initial_fastrelax
$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -l $WORKDIR/2018.5.7_initial_input_pdbs/2dhe_initial_fastrelax/pdblist -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/2dhd_bot.enzdes_constraints -out:file:scorefile 2dhe_initial_fastrelax_scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/DH1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:path $WORKDIR/2018.5.7_initial_input_pdbs/2dhe_initial_fastrelax/ -write_pdb_link_records false

#cd /scratch/kmb413/2018_Damborsky_HAD/2018.5.7_initial_input_pdbs/2had_initial_fastrelax
#$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -l $WORKDIR/2018.5.7_initial_input_pdbs/2had_initial_fastrelax/pdblist -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/2dhd_bot.enzdes_constraints -out:file:scorefile 2had_initial_fastrelax_scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/DH1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:path $WORKDIR/2018.5.7_initial_input_pdbs/2had_initial_fastrelax/ -write_pdb_link_records false
