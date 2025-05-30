#!/bin/sh

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/complex_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o complex_3prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/complex_5prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o complex_5prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/mendelian_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o mendelian_3prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/mendelian_5prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o mendelian_5prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models
