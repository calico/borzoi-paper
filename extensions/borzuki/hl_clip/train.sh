#!/bin/sh

westminster_train_folds.py -e borzoi_py310 -f 4 -r -q rtx4090 --name "11/12-hl_clip2_mini" --rc --spec_off --eval_off --eval_train_off -o models params.json data/hg38 data/mm10

#_retry1

westminster_train_folds.py -e borzoi_py310 -f 2 -r -q titan --name "12/5-hl_clip2_mini" --rc --spec_off --eval_off --eval_train_off -o models_retry1 params.json data/hg38 data/mm10

#_retry2

westminster_train_folds.py -e borzoi_py310 -f 2 -r -q titan --name "12/5-hl_clip2_mini" --rc --spec_off --eval_off --eval_train_off -o models_retry2 params.json data/hg38 data/mm10
