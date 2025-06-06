#!/bin/sh

borzoi_bench_gtex_folds_sed.py -d 0 -e borzoi_py310_sc --gtex /home/jlinder/seqnn/data/neuron_aygun_2/eqtl_pip20ea -p 1 -o neuron_aygun_2_pip20_ext -q rtx4090 --f_list 3 -c 4 --no_unclip --rc --stats logSED,logD2,REF,ALT -t targets_rna.txt params.json saved_models

borzoi_bench_gtex_folds_sed.py -d 0 -e borzoi_py310_sc --gtex /home/jlinder/seqnn/data/microglia_young_2/eqtl_pip20ea -p 1 -o microglia_young_2_pip20_ext -q rtx4090 --f_list 3 -c 4 --no_unclip --rc --stats logSED,logD2,REF,ALT -t targets_rna.txt params.json saved_models

borzoi_bench_gtex_folds_sed.py -d 0 -e borzoi_py310_sc --gtex /home/jlinder/seqnn/data/pbmc_onek1k_2/eqtl_pip70ea -p 1 -o pbmc_onek1k_2_pip70_ext -q rtx4090 --f_list 3 -c 4 --no_unclip --rc --stats logSED,logD2,REF,ALT -t targets_rna.txt params.json saved_models
