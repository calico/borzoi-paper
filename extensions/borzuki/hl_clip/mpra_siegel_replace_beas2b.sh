#!/bin/sh

#models

#CXCL2

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#TUBGCP3

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#PPIF

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#SDF4

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#AGTRAP

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#models_retry1

#CXCL2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#TUBGCP3

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#PPIF

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#SDF4

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#AGTRAP

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#models_retry2

#CXCL2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#TUBGCP3

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#PPIF

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#SDF4

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#AGTRAP

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#shift_24

#models

#CXCL2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#TUBGCP3

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#PPIF

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#SDF4

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#AGTRAP

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 24 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#models_retry1

#CXCL2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#TUBGCP3

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#PPIF

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#SDF4

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#AGTRAP

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#models_retry2

#CXCL2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#TUBGCP3

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#PPIF

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#SDF4

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#AGTRAP

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_24_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 24 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_24_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#shift_112

#models

#CXCL2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#TUBGCP3

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#PPIF

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#SDF4

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#AGTRAP

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts -112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

borzoi_sed_replace_folds.py -r --shifts 112 --folds 4 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models

#models_retry1

#CXCL2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#TUBGCP3

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#PPIF

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#SDF4

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#AGTRAP

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry1

#models_retry2

#CXCL2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2.tsv -o mpra_siegel_beas2b_all_CXCL2_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#CXCL2 (2)

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_CXCL2_2.tsv -o mpra_siegel_beas2b_all_CXCL2_2_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#TUBGCP3

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_TUBGCP3.tsv -o mpra_siegel_beas2b_all_TUBGCP3_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#PPIF

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_PPIF.tsv -o mpra_siegel_beas2b_all_PPIF_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#SDF4

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_ref.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_minus_pad_alt.tsv --ctx contexts_SDF4.tsv -o mpra_siegel_beas2b_all_SDF4_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

#AGTRAP

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_ref.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_112_pad_ref -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts -112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_-112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2

borzoi_sed_replace_folds.py -r --shifts 112 --folds 2 --tsv /home/jlinder/seqnn/data/mpra_siegel/mpra_siegel_beas2b_all_plus_pad_alt.tsv --ctx contexts_AGTRAP.tsv -o mpra_siegel_beas2b_all_AGTRAP_shift_112_pad_alt -d 0 -e borzoi_py310 --rc -q rtx4090 --stats logSED -t targets_human_rna.txt params.json models_retry2
