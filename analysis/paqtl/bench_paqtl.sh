#!/bin/sh

borzoi_bench_paqtl_folds.py -r --vcf data/qtl_cat/paqtl_pip90ea -d 0 -e borzoi_py310 --rc -u --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVR --utr3 -t targets_gtex.txt params_pred.json saved_models
