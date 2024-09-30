#!/bin/sh

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 --f_list 3 -c 4 -t targets_rna.txt -d 0 --rc -u --no_unclip --pseudo_qtl 0.05 -o saved_models -s testg_pseudo params.json data/hg38
