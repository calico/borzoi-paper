#!/bin/sh

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 --f_list 3 -c 4 -t targets_rna.txt -d 0 --rc --span -u --no_unclip --store_span -o saved_models -s testgs params.json data/hg38
