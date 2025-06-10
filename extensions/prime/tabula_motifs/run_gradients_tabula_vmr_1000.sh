#!/bin/sh

# erytrocyte

borzoi_satg_gene.py -o saved_models/tabula_erytrocyte -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_tabula_erytrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_erytrocyte_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_erytrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_erytrocyte_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_erytrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

# hematopoietic

borzoi_satg_gene.py -o saved_models/tabula_hematopoietic -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_tabula_hematopoietic.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_hematopoietic_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_hematopoietic.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_hematopoietic_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_hematopoietic.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

# hepatocyte

borzoi_satg_gene.py -o saved_models/tabula_hepatocyte -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_tabula_hepatocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_hepatocyte_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_hepatocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_hepatocyte_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_hepatocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

# muscle cell

borzoi_satg_gene.py -o saved_models/tabula_muscle -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_tabula_muscle.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_muscle_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_muscle.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_muscle_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_muscle.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

# tcell

borzoi_satg_gene.py -o saved_models/tabula_tcell -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_tabula_tcell.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_tcell_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_tcell.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

borzoi_satg_gene_smooth.py -o saved_models/tabula_tcell_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula_tcell.txt params_pred.json saved_models gtex_diff_expr_vmr_tabula_rna3_balanced_1000.gtf

