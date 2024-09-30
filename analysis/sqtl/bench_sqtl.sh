#!/bin/sh

borzoi_bench_sqtl_folds.py -r --span --no_untransform --vcf data/qtl_cat/sqtl_pip90ea -o sqtl_span -d 0 -e borzoi_py310 --rc -u --msl 4 --max_proc 12 -q rtx4090 --f_list 3 -c 1 --stats nDi -t targets_rna.txt params_pred.json saved_models
