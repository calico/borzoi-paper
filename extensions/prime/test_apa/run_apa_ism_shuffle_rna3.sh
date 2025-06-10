#!/bin/sh

borzoi_apa_ism_cov3_multi.py -o saved_models/apa_ism_rna3 -e borzoi_py310_sc -q titan --restart -r 2 -f 3 -c 0,1,2,3 --head 0 --rc --paext 100 --ism_size 512 --window_size 9 --n_samples 16 --fa hg38/assembly/ucsc/hg38.fa --splice_file hg38/genes/gencode41/gencode41_basic_protein_splice.gff --apa_file polyadb_human_v3_utr3_filtered2_max_var.csv.gz -t targets_rna3_polya_pseudo_020.txt params.json saved_models polyadb_human_v3_utr3_filtered2_max_var_gene_brain_10.csv.gz

borzoi_apa_ism_cov3_multi.py -o saved_models/apa_ism_shuffle_rna3 -e borzoi_py310_sc -q titan --restart -r 5 -f 3 -c 0,1,2,3 --head 0 --rc --do_shuffle --paext 100 --ism_size 512 --window_size 9 --n_samples 16 --fa hg38/assembly/ucsc/hg38.fa --splice_file hg38/genes/gencode41/gencode41_basic_protein_splice.gff --apa_file polyadb_human_v3_utr3_filtered2_max_var.csv.gz -t targets_rna3_polya_pseudo_020.txt params.json saved_models polyadb_human_v3_utr3_filtered2_max_var_gene_brain_10.csv.gz
