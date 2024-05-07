#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_test_tss_folds_gencode.py --name "11/20-johannes-tssmax" -g /home/drk/common/data/genomes/hg38/genes/gencode41/gencode41_basic_tss2.bed -d 0 -e tf28 -f 4 --rc --maxcov -o test_tss -q geforce -t targets_gtex.txt params.json /scratch3/drk/seqnn/data/v9/hg38
