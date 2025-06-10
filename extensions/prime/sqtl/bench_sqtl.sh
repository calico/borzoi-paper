#!/bin/sh

borzoi_bench_sqtl_folds.py -r --span --no_untransform --vcf /home/jlinder/seqnn/data/qtl_cat/sqtl_pip90ea -o sqtl_span -d 0 -e borzoi_py310_sc --rc --msl 4 --max_proc 12 -q rtx4090 --f_list 3 -c 4 --stats nDi -t targets_gtex.txt params_pred.json saved_models

borzoi_bench_sqtl_folds_shift.py -r --span --no_untransform --vcf /home/jlinder/seqnn/data/qtl_cat/sqtl_pip90ea -o sqtl_span_shift -d 0 -e borzoi_py310_sc --rc --msl 4 --max_proc 12 -q titan --f_list 3 -c 4 --stats nDi -t targets_gtex.txt params.json saved_models
