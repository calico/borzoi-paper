#!/bin/sh

borzoi_test_genes_folds.py -e borzoi_py310_sc -q rtx4090 --f_list 3 -c 4 -t targets_rna_only.txt -d 0 --rc --no_unclip -o saved_models -s testg_rna_no_unc params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310_sc -q rtx4090 --f_list 3 -c 4 -t targets_rna3_only.txt -d 0 --rc --no_unclip -o saved_models -s testg_rna3_no_unc params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310_sc -q rtx4090 --f_list 3 -c 4 -t targets_rna_only.txt -d 0 --rc --no_unclip --pseudo_qtl 0.05 -o saved_models -s testg_rna_no_unc_pseudo params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310_sc -q rtx4090 --f_list 3 -c 4 -t targets_rna3_only.txt -d 0 --rc --no_unclip --pseudo_qtl 0.05 -o saved_models -s testg_rna3_no_unc_pseudo params.json data/hg38
