# 2019_Damborsky_HAD

## Making params files for ligand molfiles

python /home/kmb413/RealRosetta/Rosetta/main/source/scripts/python/public/molfile_to_params.py -n LN1 -c 1cv2_lig.mol2

Copy/paste *_0001.fa.pdb to end of 1cv2_noligand.pdb structure.

Generate constraints: perl generate_constraints.pl cst_specs.txt pdbfile.pdb,
