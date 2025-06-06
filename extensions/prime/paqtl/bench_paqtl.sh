#!/bin/sh

borzoi_bench_paqtl_folds.py -r --vcf /home/jlinder/seqnn/data/qtl_cat/paqtl_pip90ea -o paqtl_pip90 -d 0 -e borzoi_py310_sc --rc --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVRWIDE --utr3 -t targets_gtex.txt params.json saved_models

borzoi_bench_paqtl_folds.py -r --vcf /home/jlinder/seqnn/data/qtl_cat/paqtl_pip70ea -o paqtl_pip70 -d 0 -e borzoi_py310_sc --rc --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVRWIDE --utr3 -t targets_gtex.txt params.json saved_models

borzoi_bench_paqtl_folds.py -r --vcf /home/jlinder/seqnn/data/qtl_cat/paqtl_pip20ea -o paqtl_pip20 -d 0 -e borzoi_py310_sc --rc --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVRWIDE --utr3 -t targets_gtex.txt params.json saved_models

borzoi_bench_paqtl_folds.py -r --vcf /home/jlinder/seqnn/data/qtl_cat/ipaqtl_pip90ea -o ipaqtl_pip90 -d 0 -e borzoi_py310_sc --rc --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVRWIDE -t targets_gtex.txt params.json saved_models

borzoi_bench_paqtl_folds.py -r --vcf /home/jlinder/seqnn/data/qtl_cat/ipaqtl_pip70ea -o ipaqtl_pip70 -d 0 -e borzoi_py310_sc --rc --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVRWIDE -t targets_gtex.txt params.json saved_models

borzoi_bench_paqtl_folds.py -r --vcf /home/jlinder/seqnn/data/qtl_cat/ipaqtl_pip20ea -o ipaqtl_pip20 -d 0 -e borzoi_py310_sc --rc --msl 12 --max_proc 8 -q rtx4090 --f_list 3 -c 4 --stats COVRWIDE -t targets_gtex.txt params.json saved_models
