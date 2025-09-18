#!/bin/sh

#GTEx blood
python borzoi_tfmodisco.py -n gaussian -c 131072 --modisco_window_size 24 --modisco_flank 8 --modisco_sliding_window_size 18 --modisco_sliding_window_flank 8 --modisco_max_seqlets 40000 -o gtex_log2fc_blood_40k_diff_4_folds --tissue blood --gene_file /home/jlinder/seqnn/data/diff_expr/gtex_diff_expr_log2fc_5k.csv --tissue_files gtex_blood_log2fc_undo_clip_scores_mean.h5,gtex_liver_log2fc_undo_clip_scores_mean.h5,gtex_muscle_log2fc_undo_clip_scores_mean.h5,gtex_esophagus_log2fc_undo_clip_scores_mean.h5,gtex_brain_log2fc_undo_clip_scores_mean.h5

#GTEx brain
python borzoi_tfmodisco.py -n gaussian -c 131072 --modisco_window_size 24 --modisco_flank 8 --modisco_sliding_window_size 18 --modisco_sliding_window_flank 8 --modisco_max_seqlets 40000 -o gtex_log2fc_brain_40k_diff_4_folds --tissue brain_cortex --gene_file /home/jlinder/seqnn/data/diff_expr/gtex_diff_expr_log2fc_5k.csv --tissue_files gtex_blood_log2fc_undo_clip_scores_mean.h5,gtex_liver_log2fc_undo_clip_scores_mean.h5,gtex_muscle_log2fc_undo_clip_scores_mean.h5,gtex_esophagus_log2fc_undo_clip_scores_mean.h5,gtex_brain_log2fc_undo_clip_scores_mean.h5

#GTEx liver
python borzoi_tfmodisco.py -n gaussian -c 131072 --modisco_window_size 24 --modisco_flank 8 --modisco_sliding_window_size 18 --modisco_sliding_window_flank 8 --modisco_max_seqlets 40000 -o gtex_log2fc_liver_40k_diff_4_folds --tissue liver --gene_file /home/jlinder/seqnn/data/diff_expr/gtex_diff_expr_log2fc_5k.csv --tissue_files gtex_blood_log2fc_undo_clip_scores_mean.h5,gtex_liver_log2fc_undo_clip_scores_mean.h5,gtex_muscle_log2fc_undo_clip_scores_mean.h5,gtex_esophagus_log2fc_undo_clip_scores_mean.h5,gtex_brain_log2fc_undo_clip_scores_mean.h5

#GTEx muscle
python borzoi_tfmodisco.py -n gaussian -c 131072 --modisco_window_size 24 --modisco_flank 8 --modisco_sliding_window_size 18 --modisco_sliding_window_flank 8 --modisco_max_seqlets 40000 -o gtex_log2fc_muscle_40k_diff_4_folds --tissue muscle --gene_file /home/jlinder/seqnn/data/diff_expr/gtex_diff_expr_log2fc_5k.csv --tissue_files gtex_blood_log2fc_undo_clip_scores_mean.h5,gtex_liver_log2fc_undo_clip_scores_mean.h5,gtex_muscle_log2fc_undo_clip_scores_mean.h5,gtex_esophagus_log2fc_undo_clip_scores_mean.h5,gtex_brain_log2fc_undo_clip_scores_mean.h5

#GTEx esophagus
python borzoi_tfmodisco.py -n gaussian -c 131072 --modisco_window_size 24 --modisco_flank 8 --modisco_sliding_window_size 18 --modisco_sliding_window_flank 8 --modisco_max_seqlets 40000 -o gtex_log2fc_esophagus_40k_diff_4_folds --tissue esophagus_muscularis --gene_file /home/jlinder/seqnn/data/diff_expr/gtex_diff_expr_log2fc_5k.csv --tissue_files gtex_blood_log2fc_undo_clip_scores_mean.h5,gtex_liver_log2fc_undo_clip_scores_mean.h5,gtex_muscle_log2fc_undo_clip_scores_mean.h5,gtex_esophagus_log2fc_undo_clip_scores_mean.h5,gtex_brain_log2fc_undo_clip_scores_mean.h5

#GTEx k562
python borzoi_tfmodisco.py -n gaussian -c 131072 --modisco_window_size 24 --modisco_flank 8 --modisco_sliding_window_size 18 --modisco_sliding_window_flank 8 --modisco_max_seqlets 40000 -o gtex_log2fc_k562_40k_diff_4_folds --tissue blood --main_tissue_ix 5 --gene_file /home/jlinder/seqnn/data/diff_expr/gtex_diff_expr_log2fc_5k.csv --tissue_files gtex_blood_log2fc_undo_clip_scores_mean.h5,gtex_liver_log2fc_undo_clip_scores_mean.h5,gtex_muscle_log2fc_undo_clip_scores_mean.h5,gtex_esophagus_log2fc_undo_clip_scores_mean.h5,gtex_brain_log2fc_undo_clip_scores_mean.h5,gtex_k562_log2fc_undo_clip_scores_mean.h5
