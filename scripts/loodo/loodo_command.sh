#!/usr/bin/env bash
source /scratch/kmb413/2018_Damborsky_HAD/amarel_env.sh

$ROSETTA_BIN/loodo.default.linuxgccrelease @$1 @$SCRIPTS/flagsfile -extra_res_fa $SCRIPTS/HIP.params -write_pdb_link_records false
