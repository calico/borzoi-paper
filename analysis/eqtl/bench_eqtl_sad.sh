#!/bin/sh

borzoi_bench_gtex_folds_sad.py -d 0 -e borzoi_py310 -g data/gtex_fine/susie_pip90 --susie data/gtex_fine/tissues_susie --max_proc 24 --msl 12 -p 96 -o gtexu -q rtx4090 --f_list 3 -c 1 --rc --stats SAD,logSAD,D2,logD2 -t targets_human.txt -u params.json saved_models
