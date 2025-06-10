#!/bin/sh

borzoi_bench_gtex_folds_sad.py -d 0 -e borzoi_py310_sc -g /home/drk/seqnn/data/gtex_fine/susie_pip90 --susie /home/drk/seqnn/data/gtex_fine/tissues_susie --max_proc 24 --msl 12 -p 4 -o gtexu -q rtx4090 --f_list 3 -c 4 --rc --stats logSAD,logD2 -t targets_human.txt params.json saved_models
