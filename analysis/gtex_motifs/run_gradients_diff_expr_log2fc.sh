#!/bin/sh

borzoi_satg_gene.py -o saved_models/gtex_muscle_log2fc -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.01 --track_transform 0.75 --clip_soft 384.0 -t targets_gtex_muscle.txt params_pred.json saved_models diff_expr/gtex_diff_expr_log2fc_5k.gtf

borzoi_satg_gene.py -o saved_models/gtex_blood_log2fc -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.01 --track_transform 0.75 --clip_soft 384.0 -t targets_gtex_blood.txt params_pred.json saved_models diff_expr/gtex_diff_expr_log2fc_5k.gtf

borzoi_satg_gene.py -o saved_models/gtex_liver_log2fc -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.01 --track_transform 0.75 --clip_soft 384.0 -t targets_gtex_liver.txt params_pred.json saved_models diff_expr/gtex_diff_expr_log2fc_5k.gtf

borzoi_satg_gene.py -o saved_models/gtex_esophagus_log2fc -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.01 --track_transform 0.75 --clip_soft 384.0 -t targets_gtex_esophagus.txt params_pred.json saved_models diff_expr/gtex_diff_expr_log2fc_5k.gtf

borzoi_satg_gene.py -o saved_models/gtex_brain_log2fc -f 3 -c 0,1,2,3 --rc --untransform_old --track_scale 0.01 --track_transform 0.75 --clip_soft 384.0 -t targets_gtex_brain.txt params_pred.json saved_models diff_expr/gtex_diff_expr_log2fc_5k.gtf
