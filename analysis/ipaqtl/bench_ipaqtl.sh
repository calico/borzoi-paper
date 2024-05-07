#!/bin/sh

python /home/jlinder/basenji/bin/borzoi_bench_ipaqtl_folds.py --name "5/18-johannes-ipaqtl-v2" -r -d 0 -e tf210 --rc --msl 12 --max_proc 8 -q geforce --stats COVR -t targets_gtex.txt params_pred.json test_ipaqtl
