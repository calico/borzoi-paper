#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu_crispr_ism_shuffle.py -o gasperini_k562_ism_shuffle_undo_clip -f 2,3 --rc 1 --shifts 0 --span 0 --clip_soft 384.0 --aggregate_tracks 10 --ism_size 1 --window_size 2048 --n_samples 16 --mononuc_shuffle 0 --dinuc_shuffle 1 --crispr_file /home/jlinder/gasperini/crispr_table.tsv -t /home/jlinder/borzoi_v2/targets_k562.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gasperini/crispr_genes.gtf
