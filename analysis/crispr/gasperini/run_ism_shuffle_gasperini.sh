#!/bin/sh

borzoi_satg_gene_crispr_ism_shuffle.py -o saved_models/gasperini_k562_ism_shuffle -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.3 --track_transform 0.75 --clip_soft 384.0 --aggregate_tracks 10 --ism_size 1 --window_size 2048 --n_samples 16 --dinuc_shuffle --crispr_file gasperini/crispr_table.tsv -t targets_k562.txt params_pred.json saved_models gasperini/crispr_genes.gtf
