#!/bin/sh

borzoi_test_genes_folds.py -e borzoi_py310 -q titan -f 2 -t targets_human_rna.txt -d 0 --rc --no_unclip -o models -s testg params.json data/hg38
