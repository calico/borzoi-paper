## Analyses

This directory contains model evaluation scripts and other downstream analyses.

*Notes*: 
- Run the script 'setup_data.sh' to organize the multi-fold hg38 and mm10 data folders, which are required in order to run some evaluations. The hg38 and mm10 data must first be downloaded from the Borzoi training data bucket [here](https://storage.googleapis.com/borzoi-paper/data/) (GCP).
- Some scripts require the QTL data, which can be downloaded [here](https://storage.googleapis.com/borzoi-paper/qtl/) (GCP).
<br/>

As an example, to evaluate the model on gene-level test set predictions, issue the following commands:
```sh
conda activate borzoi_py310
cd ~/borzoi/examples
. ~/borzoi-paper/analysis/setup_data.sh
. ~/borzoi-paper/analysis/test_expression/testg.sh
```

As another example, to evaluate the model on sQTL variant effect predictions, issue these commands:
```sh
conda activate borzoi_py310
cd ~/borzoi/examples
. ~/borzoi-paper/analysis/sqtl/bench_sqtl.sh
```

The examples assume that you have
- installed a conda environment named 'borzoi_py310',
- cloned the 'borzoi' and 'borzoi-paper' repositories to your home folder,
- downloaded the borzoi training data to '~/borzoi/examples/data',
- downloaded the QTL data to '~/borzoi/examples/data/qtl_cat',
- and configured the borzoi repository ([instructions](https://github.com/calico/borzoi?tab=readme-ov-file#installation)).
