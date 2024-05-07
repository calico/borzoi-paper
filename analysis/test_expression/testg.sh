#!/bin/sh

python /home/jlinder/basenji_latest/basenji/bin/borzoi_test_genes_folds.py -e basenji_py310 -q rtx4090 -f 4 -t targets_rna.txt -d 0 --rc --no_unclip -o test_apa -s testg params.json /scratch3/drk/seqnn/data/v9/hg38
