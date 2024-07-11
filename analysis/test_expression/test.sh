#!/bin/sh

basenji_train_folds.py -r --name "9/9" -e tf210 -c 4 -f 4 -o train -q titan --rc --shifts "0,1" --spec_step 32 params.json v9/hg38 v9/mm10
