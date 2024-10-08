#!/bin/sh

borzoi_bench_trip_folds.py -r -d 0 -e borzoi_py310 -o trip_reporter --reporter --rc --max_proc 8 -q rtx4090 --f_list 3 -c 4 -t targets_k562.txt params_pred.json saved_models trip/promoters.xlsx trip/Dataset_S2_TRIP.tsv
