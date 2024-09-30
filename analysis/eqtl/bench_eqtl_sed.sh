#!/bin/sh

borzoi_bench_gtex_folds_sed.py -d 0 -e borzoi_py310 --gtex data/gtex_fine/susie_pip90 --susie data/gtex_fine/tissues_susie -p 8 -o gtexug -q rtx4090 --f_list 3 -c 1 --rc --stats SED,logSED -t targets_gtex.txt -u params.json saved_models
