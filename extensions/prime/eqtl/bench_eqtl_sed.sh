#!/bin/sh

borzoi_bench_gtex_folds_sed.py -d 0 -e borzoi_py310_sc --gtex /home/drk/seqnn/data/gtex_fine/susie_pip90r --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o gtexrg_no_unc -q rtx4090 --f_list 3 -c 4 --no_unclip --rc --stats logSED -t targets_gtex.txt params.json saved_models
