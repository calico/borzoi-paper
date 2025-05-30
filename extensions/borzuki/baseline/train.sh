#!/bin/sh

westminster_train_folds.py -e borzoi_py310 -f 2 -q titan --name "12/7-baseline" --rc --spec_off --eval_off --eval_train_off -o models params.json data/hg38 data/mm10
