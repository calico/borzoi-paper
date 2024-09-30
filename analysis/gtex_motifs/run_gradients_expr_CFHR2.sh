#!/bin/sh

borzoi_satg_gene.py -o saved_models/gtex_CFHR2 -f 3 -c 0 --rc --untransform_old --track_scale 0.01 --track_transform 0.75 --clip_soft 384.0 -t targets_gtex_liver.txt params_pred.json saved_models CFHR2_example.gtf
