#!/bin/sh

python /home/jlinder/basenji_latest/basenji/bin/borzoi_test_apa_folds_polaydb.py --name "12/06-polyadb" -g polyadb_human_v3.csv.gz -d 0 -e basenji_py310 -q rtx4090 -f 3 -c 4 --rc -o test_apa -t targets_gtex.txt params.json /scratch3/drk/seqnn/data/v9/hg38
