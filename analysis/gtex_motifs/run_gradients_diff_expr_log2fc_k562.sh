#!/bin/sh

borzoi_satg_gene.py -o saved_models/gtex_k562_log2fc -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.3 --track_transform 0.75 --clip_soft 384.0 -t targets_k562.txt params_pred.json saved_models diff_expr/gtex_diff_expr_log2fc_5k.gtf
