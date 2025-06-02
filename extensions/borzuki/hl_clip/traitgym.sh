#!/bin/sh

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/complex_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o complex_3prime -q rtx4090 --folds 4 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/mendelian_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o mendelian_3prime -q rtx4090 --folds 4 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models

#_retry1

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/complex_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o complex_3prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models_retry1

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/mendelian_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o mendelian_3prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models_retry1

#_retry2

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/complex_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o complex_3prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models_retry2

borzoi_bench_gtex_folds_sed.py -e borzoi_py310 -d 0 --gtex /home/jlinder/seqnn/data/traitgym/mendelian_3prime --susie /home/drk/seqnn/data/gtex_fine/tissues_susie -p 2 -o mendelian_3prime -q rtx4090 --folds 2 --rc --stats logSED,logD2 -t targets_human_rna.txt params.json models_retry2
