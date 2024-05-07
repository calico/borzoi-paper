#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_test_apa_folds_polaydb.py --name "12/06-johannes-polyadb" -g polyadb_human_v3.csv.gz -d 0 -e tf210 -f 4 --rc -o test_apa -q geforce -t targets_gtex.txt params.json /scratch3/drk/seqnn/data/v9/hg38
