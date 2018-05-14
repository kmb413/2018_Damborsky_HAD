#!/usr/bin/env bash
source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh

cd /scratch/kmb413/2018_Damborsky_HAD/2018.5.7_initial_input_pdbs/1cv2_initial_fastrelax
for p in `cat pdblist`
    do 
        sed -i 's/LINK/#LINK/g' $p
    done
$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -l $WORKDIR/2018.5.7_initial_input_pdbs/1cv2_initial_fastrelax/pdblist -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/1cv2_bot.enzdes_constraints -out:file:scorefile 1cv2_initial_fastrelax_scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/LN1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:path $WORKDIR/2018.5.7_initial_input_pdbs/1cv2_initial_fastrelax/ -write_pdb_link_records false


cd /scratch/kmb413/2018_Damborsky_HAD/2018.5.7_initial_input_pdbs/1iz7_initial_fastrelax
for p in `cat pdblist`
    do 
        sed -i 's/LINK/#LINK/g' $p
    done
$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -l $WORKDIR/2018.5.7_initial_input_pdbs/1iz7_initial_fastrelax/pdblist -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/1cv2_bot.enzdes_constraints -out:file:scorefile 1iz7_initial_fastrelax_scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/LN1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:path $WORKDIR/2018.5.7_initial_input_pdbs/1iz7_initial_fastrelax/ -write_pdb_link_records false

cd /scratch/kmb413/2018_Damborsky_HAD/2018.5.7_initial_input_pdbs/1mj5_initial_fastrelax
for p in `cat pdblist`
    do 
        sed -i 's/LINK/#LINK/g' $p
    done
$ROSETTA_BIN/$ROSETTA_EXEC -parser:protocol $SCRIPTS/xmls/cst_scores.xml -l $WORKDIR/2018.5.7_initial_input_pdbs/1mj5_initial_fastrelax/pdblist -enzdes:cstfile $WORKDIR/2018.5.7_initial_input_pdbs/1cv2_bot.enzdes_constraints -out:file:scorefile 1mj5_initial_fastrelax_scores.sc -extra_res_fa $WORKDIR/2018.5.7_ligands/LN1.fa.params $SCRIPTS/HIP.params @$SCRIPTS/flagsfile -out:path $WORKDIR/2018.5.7_initial_input_pdbs/1mj5_initial_fastrelax/ -write_pdb_link_records false
