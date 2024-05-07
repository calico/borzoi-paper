#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_sed_folds.py --name "10/13-johannes-sed-v2" -r --vcf /home/jlinder/seqnn/data/satmutmpra/satmutmpra_v1.vcf -o snp_sed -d 0 -e tf28 --rc -q geforce --stats SED,logSED,D2,logD2 -u -t targets_human_rna.txt params_pred2.json test_satmut
