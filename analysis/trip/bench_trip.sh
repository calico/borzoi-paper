#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_bench_trip_folds.py --name "7/10-johannes-trip-v2" -r -d 0 -e tf210 --rc --max_proc 8 -q geforce -t targets_k562.txt params_pred.json test_trip /home/drk/hic/data/trip/promoters.xlsx /home/drk/hic/data/trip/Dataset_S2_TRIP.tsv
