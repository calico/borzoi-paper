#!/bin/sh

python /home/jlinder/basenji/bin/basenji_sad_folds.py --name "10/13-johannes-sad-v2" -r --vcf /home/jlinder/seqnn/data/satmutmpra/satmutmpra_v1.vcf -o snp_sad_4k -d 0 -e tf28 --rc -q geforce --stats SAD,logSAD,SADlog -u -t targets_human.txt params_pred_4k.json test_satmut
