#2019_Damborsky_HAD

## Making params files for ligand molfiles

python /home/kmb413/RealRosetta/Rosetta/main/source/scripts/python/public/molfile_to_params.py -n LN1 -c 1cv2_lig.mol2

Copy/paste *_0001.fa.pdb to end of 1cv2_noligand.pdb structure.

Generate constraints: perl generate_constraints.pl cst_specs.txt pdbfile.pdb
    - make sure the chain id for the protein is A

* Change all HIE and HID residues to HIS
* Use the HIP.params file in scripts directory for active site HIP residue
* Add remark lines to input pdbs before running the check_csts script

Testing 1cv2_bot.enzdes_constraints
    - 1cv2_LN1_allHIS.pdb -> cstE = 0
    - 1cv2_LN1_allHIS_messedupligand.pdb -> cstE = 153.645
    - 1iz7_LN1_allHIS.pdb -> cstE = 0
    - 1mj5_LN1_allHIS.pdb -> cstE = 0.00151203
