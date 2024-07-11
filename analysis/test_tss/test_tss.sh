#!/bin/sh

python /home/jlinder/basenji_latest/basenji/bin/borzoi_test_tss_folds_gencode.py --name "11/20-tssmax" -g /home/drk/common/data/genomes/hg38/genes/gencode41/gencode41_basic_tss2.bed -d 0 -e basenji_py310 -q rtx4090 -f 3 -c 4 --rc --windowcov 9 --maxcov -o test_tss -t targets_gtex.txt params.json /scratch3/drk/seqnn/data/v9/hg38
