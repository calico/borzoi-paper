#!/bin/sh

#models

borzoi_test_genes_folds.py -e borzoi_py310 -q titan -f 4 -t targets_clip_encode_k562.txt -d 0 --rc --no_unclip -o models -s testg_clip_encode_k562 params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310 -q titan -f 4 -t targets_clip_encode_hepg2.txt -d 0 --rc --no_unclip -o models -s testg_clip_encode_hepg2 params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310 -q titan -f 4 -t targets_clip_goodarzi.txt -d 0 --rc --no_unclip -o models -s testg_clip_goodarzi params.json data/hg38

#models_retry1

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 -f 2 -t targets_clip_encode_k562.txt -d 0 --rc --no_unclip -o models_retry1 -s testg_clip_encode_k562 params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 -f 2 -t targets_clip_encode_hepg2.txt -d 0 --rc --no_unclip -o models_retry1 -s testg_clip_encode_hepg2 params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 -f 2 -t targets_clip_goodarzi.txt -d 0 --rc --no_unclip -o models_retry1 -s testg_clip_goodarzi params.json data/hg38

#models_retry2

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 -f 2 -t targets_clip_encode_k562.txt -d 0 --rc --no_unclip -o models_retry2 -s testg_clip_encode_k562 params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 -f 2 -t targets_clip_encode_hepg2.txt -d 0 --rc --no_unclip -o models_retry2 -s testg_clip_encode_hepg2 params.json data/hg38

borzoi_test_genes_folds.py -e borzoi_py310 -q rtx4090 -f 2 -t targets_clip_goodarzi.txt -d 0 --rc --no_unclip -o models_retry2 -s testg_clip_goodarzi params.json data/hg38
