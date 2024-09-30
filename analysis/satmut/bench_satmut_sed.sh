#!/bin/sh

borzoi_sed_folds.py -r --vcf data/satmutmpra/satmutmpra_v1.vcf -o satmut_sed -d 0 -e borzoi_py310 --rc -q rtx4090 --f_list 3 -c 1 --stats SED,logSED,D2,logD2 -u -t targets_rna.txt params_pred2.json saved_models
