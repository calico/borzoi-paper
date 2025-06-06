#!/bin/sh

#Gradients

borzoi_satg_gene.py -o saved_models/linnar_brain_astrocyte -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_linnar_astrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene.py -o saved_models/linnar_brain_medium_spiny_neuron -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_linnar_medium_spiny_neuron.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene.py -o saved_models/linnar_brain_microglia -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_linnar_microglia.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene.py -o saved_models/linnar_brain_tabula -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_tabula.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene.py -o saved_models/linnar_brain_oligodendrocyte -f 3 -c 0,1,2,3 --rc --clip_soft 64.0 --pseudo 20.0 -t targets_linnar_oligodendrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

#Sample 0.95

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_astrocyte_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_astrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_medium_spiny_neuron_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_medium_spiny_neuron.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_microglia_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_microglia.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_tabula_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_oligodendrocyte_smooth_095 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.95 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_oligodendrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

#Sample 0.98

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_astrocyte_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_astrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_medium_spiny_neuron_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_medium_spiny_neuron.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_microglia_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_microglia.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_tabula_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_tabula.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf

borzoi_satg_gene_smooth.py -o saved_models/linnar_brain_oligodendrocyte_smooth_098 -f 3 -c 0,1,2,3 --rc --samples 16 --sampleprob 0.98 --restrict_exons --restrict_other_exons --pseudo 20.0 --clip_soft 64.0 -t targets_linnar_oligodendrocyte.txt params_pred.json saved_models gtex_diff_expr_vmr_brain_rna3_balanced_800.gtf
