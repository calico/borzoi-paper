#!/bin/sh

borzoi_test_genes_folds.py -e borzoi_py310_sc -q titan --f_list 3 -c 4 --avg_pool 2 -t saved_models_pbmc_multiome/targets_rna.txt --rc --no_unclip -o saved_models_pbmc_multiome -s testg_32 saved_models_pbmc_multiome/params.json /home/yuanh/analysis/Borzoi_transfer/public_dataset/PBMC_sorted_10k_ARC/prepare_data_multiome/bams/tfr_16bp
