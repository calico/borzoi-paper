## Borzuki - Predicting RNA degradation time-course coverage profiles

This directory contains model training and evaluation code for a set of Borzoi-like models, which have been trained to predict sequencing coverage from various post-transcriptional assays. These include: RNA-seq time-course experiments measuring mRNA degradatation, CLIP-seq assays measuring RBP binding, and more.

Five different versions of the model have been trained:
- [**best**] hl_clip: 40M parameter model trained on RNA degradation data, CLIP-seq data, Perturb-seq data and ENCODE/FANTOM5 data.
- hl_clip_micro: 5M parameter model trained on RNA degradation data, CLIP-seq data, Perturb-seq data and ENCODE/FANTOM5 data.
- hl_micro: 5M parameter model trained on RNA degradation data and ENCODE/FANTOM5 data.
- baseline: 40M parameter model trained on ENCODE/FANTOM5 data.
- baseline_micro: 5M parameter model trained on ENCODE/FANTOM5 data.

See [this file](https://raw.githubusercontent.com/calico/borzoi-paper/main/extensions/borzuki/hl_clip/targets_human.txt) for a list of (human) training data.

### Model Availability
The model weights can be downloaded as .h5 files from the URLs below.

[hl_clip fold 0](https://storage.googleapis.com/seqnn-share/borzuki/hl_clip/f0/model0_best.h5)<br/>
[hl_clip fold 1](https://storage.googleapis.com/seqnn-share/borzuki/hl_clip/f1/model0_best.h5)<br/>

[hl_clip_micro fold 0](https://storage.googleapis.com/seqnn-share/borzuki/hl_clip_micro/f0/model0_best.h5)<br/>
[hl_clip_micro fold 1](https://storage.googleapis.com/seqnn-share/borzuki/hl_clip_micro/f1/model0_best.h5)<br/>

[hl_micro fold 0](https://storage.googleapis.com/seqnn-share/borzuki/hl_micro/f0/model0_best.h5)<br/>
[hl_micro fold 1](https://storage.googleapis.com/seqnn-share/borzuki/hl_micro/f1/model0_best.h5)<br/>

[baseline fold 0](https://storage.googleapis.com/seqnn-share/borzuki/baseline/f0/model0_best.h5)<br/>
[baseline fold 1](https://storage.googleapis.com/seqnn-share/borzuki/baseline/f1/model0_best.h5)<br/>

[baseline_micro fold 0](https://storage.googleapis.com/seqnn-share/borzuki/baseline_micro/f0/model0_best.h5)<br/>
[baseline_micro fold 1](https://storage.googleapis.com/seqnn-share/borzuki/baseline_micro/f1/model0_best.h5)<br/>

*Note*: Some unpublished CLIP-seq coverage tracks have temporarily been masked out from the model output heads.

### 3'UTR eQTL Availability
The curated 3' UTR eQTL benchmarking data can be downloaded [here](https://console.cloud.google.com/storage/browser/seqnn-share/borzuki/eqtl_utr3/).
