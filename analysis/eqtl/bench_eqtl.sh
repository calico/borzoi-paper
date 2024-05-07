#!/bin/sh

westminster_gtex_folds.py -d 0 -e tf210 -g ~/seqnn/data/gtex_fine/susie_pip90 --max_proc 24 --msl 12 --name "gtex" -p 96 -o gtexu -q geforce --rc --stats SAD,logSAD,D2,logD2 -t v9/hg38/targets.txt -u params.json train
