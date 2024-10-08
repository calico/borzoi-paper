#!/bin/sh

borzoi_sad_folds.py -r --vcf data/satmutmpra/satmutmpra_v1.vcf -o satmut_sad_4k -d 0 -e borzoi_py310 --rc -q rtx4090 --f_list 3 -c 4 --stats SAD,logSAD,SADlog -u -t targets_human.txt params_pred_4k.json saved_models
