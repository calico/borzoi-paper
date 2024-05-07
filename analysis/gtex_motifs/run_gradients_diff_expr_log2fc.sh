#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o gtex_muscle_log2fc_undo_clip -f 0,1,2,3 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/borzoi_v2/targets_gtex_muscle.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gtex_diff_expr/gtex_diff_expr_log2fc_5k.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o gtex_blood_log2fc_undo_clip -f 0,1,2,3 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/borzoi_v2/targets_gtex_blood.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gtex_diff_expr/gtex_diff_expr_log2fc_5k.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o gtex_liver_log2fc_undo_clip -f 0,1,2,3 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/borzoi_v2/targets_gtex_liver.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gtex_diff_expr/gtex_diff_expr_log2fc_5k.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o gtex_esophagus_log2fc_undo_clip -f 0,1,2,3 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/borzoi_v2/targets_gtex_esophagus.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gtex_diff_expr/gtex_diff_expr_log2fc_5k.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o gtex_brain_log2fc_undo_clip -f 0,1,2,3 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/borzoi_v2/targets_gtex_brain.txt /home/jlinder/borzoi_v2/params_pred.json /home/jlinder/borzoi_v2 /home/jlinder/gtex_diff_expr/gtex_diff_expr_log2fc_5k.gtf
