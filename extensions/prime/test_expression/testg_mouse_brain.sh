#!/bin/sh

borzoi_test_genes_folds.py -e borzoi_py310_sc -q titan --f_list 3 -c 4 --avg_pool 2 -t saved_models_mouse_brain/targets.txt --rc --no_unclip -o saved_models_mouse_brain -s testg_32 -g /home/drk/common/data/genomes/mm10/genes/gencode24/gencode24_basic_protein.gtf saved_models_mouse_brain/params.json /home/yuanh/analysis/borzoi_prime/prep_data/train_data_prime
