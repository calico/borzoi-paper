#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_bench_sqtl_folds.py --name "5/9-johannes-sqtl-v2" -r --span --vcf /home/jlinder/seqnn/data/qtl_cat/sqtl_pip90ea -o sqtl_span -d 0 -e tf210 --rc --msl 4 --max_proc 12 -q p100 --stats D2,JS,D0 -t targets_rna.txt params_pred2.json test_sqtl
