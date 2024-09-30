#!/bin/sh

borzoi_test_tss_folds.py -d 0 -e borzoi_py310 -q rtx4090 --f_list 3 -c 4 --rc -u --windowcov 9 --maxcov -o saved_models -t targets_gtex.txt params.json data/hg38
