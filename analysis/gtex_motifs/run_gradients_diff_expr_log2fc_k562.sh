#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o gtex_k562_log2fc_undo_clip -f 0,1,2,3 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/borzoi_v2/targets_k562.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gtex_diff_expr/gtex_diff_expr_log2fc_5k.gtf
