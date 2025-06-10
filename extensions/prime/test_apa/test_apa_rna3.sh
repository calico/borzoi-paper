#!/bin/sh

borzoi_test_apa_folds.py -d 0 -e borzoi_py310_sc -q rtx4090 --f_list 3 -c 4 --rc -o saved_models --out_suffix _rna3 -t targets_rna3_only.txt --stat COVR3 --utr3 params.json data/hg38
