#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_k562_all_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/k562_all/targets_k562_subset.txt /home/jlinder/mini_borzois_v2/k562_all/params_pred.json /home/jlinder/mini_borzois_v2/k562_all /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_k562_dnase_atac_rna_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/k562_dnase_atac_rna/targets_k562_dnase_atac_rna_subset.txt /home/jlinder/mini_borzois_v2/k562_dnase_atac_rna/params_pred.json /home/jlinder/mini_borzois_v2/k562_dnase_atac_rna /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_k562_rna_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/k562_rna/targets_k562_rna_subset.txt /home/jlinder/mini_borzois_v2/k562_rna/params_pred.json /home/jlinder/mini_borzois_v2/k562_rna /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_baseline_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/baseline/targets_subset.txt /home/jlinder/mini_borzois_v2/baseline/params_pred.json /home/jlinder/mini_borzois_v2/baseline /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_human_all_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/human_all/targets_subset.txt /home/jlinder/mini_borzois_v2/human_all/params_pred.json /home/jlinder/mini_borzois_v2/human_all /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_human_dnase_atac_rna_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/human_dnase_atac_rna/targets_human_dnase_atac_rna_subset.txt /home/jlinder/mini_borzois_v2/human_dnase_atac_rna/params_pred.json /home/jlinder/mini_borzois_v2/human_dnase_atac_rna /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_multisp_dnase_atac_rna_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/multispecies_dnase_atac_rna/targets_human_dnase_atac_rna_subset.txt /home/jlinder/mini_borzois_v2/multispecies_dnase_atac_rna/params_pred.json /home/jlinder/mini_borzois_v2/multispecies_dnase_atac_rna /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_multisp_rna_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/multispecies_rna/targets_human_rna_subset.txt /home/jlinder/mini_borzois_v2/multispecies_rna/params_pred.json /home/jlinder/mini_borzois_v2/multispecies_rna /home/jlinder/flowfish/crispr_genes.gtf

python /home/jlinder/basenji/bin/borzoi_satg_gene_gpu.py -o flowfish_miborzoi_multisp_no_unet_undo_clip -f 0,1 --rc 1 --shifts 0 --span 0 --smoothgrad 0 --clip_soft 384.0 -t /home/jlinder/mini_borzois_v2/multispecies_no_unet/targets_subset.txt /home/jlinder/mini_borzois_v2/multispecies_no_unet/params_pred.json /home/jlinder/mini_borzois_v2/multispecies_no_unet /home/jlinder/flowfish/crispr_genes.gtf
