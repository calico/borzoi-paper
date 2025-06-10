#!/bin/sh

borzoi_test_apa_folds.py -d 0 -e borzoi_py310 -q rtx4090 --f_list 3 -c 4 --rc -u -o saved_models -t targets_gtex.txt --stat COVR --utr3 params.json data/hg38
