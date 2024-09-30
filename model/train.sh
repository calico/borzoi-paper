#!/bin/sh

westminster_train_folds.py -e borzoi_py310 --f_list 3 -c 4 --identical_crosses -q rtx4090 --rc -o saved_models params.json data/hg38 data/mm10
