#!/bin/sh

# -d 0

#human

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/qtl_cat_2/eqtl3_pip70ea --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o gtexg -q titan --folds 4 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/qtl_cat_2/eqtl3_pip70ea --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o gtexg -q titan --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models_retry1

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/qtl_cat_2/eqtl3_pip70ea --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o gtexg -q titan --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models_retry2
