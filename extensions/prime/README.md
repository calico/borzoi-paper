## Borzoi Prime - Predicting 3'-scRNA-seq coverage profiles across many cell types

This directory contains code for training and evaluating Borzoi Prime, a neural network that predicts pseudo-bulk scRNA-seq coverage profiles from DNA sequence. Pre-trained model weights and relevant data are also available and linked below.

See [this file](https://raw.githubusercontent.com/calico/borzoi-paper/main/extensions/prime/examples/targets_human.txt) for a list of human coverage profiles, and [this file](https://raw.githubusercontent.com/calico/borzoi-paper/main/extensions/prime/examples/targets_mouse.txt) for mouse coverage profiles.

### Model Availability
The model weights can be downloaded as .h5 files from the URLs below.

[human rep 0](https://storage.googleapis.com/seqnn-share/prime/rep0/model0_best.h5)<br/>
[human rep 1](https://storage.googleapis.com/seqnn-share/prime/rep1/model0_best.h5)<br/>
[human rep 2](https://storage.googleapis.com/seqnn-share/prime/rep2/model0_best.h5)<br/>
[human rep 3](https://storage.googleapis.com/seqnn-share/prime/rep3/model0_best.h5)<br/>

[mouse rep 0](https://storage.googleapis.com/seqnn-share/prime/rep0/model1_best.h5)<br/>
[mouse rep 1](https://storage.googleapis.com/seqnn-share/prime/rep1/model1_best.h5)<br/>
[mouse rep 2](https://storage.googleapis.com/seqnn-share/prime/rep2/model1_best.h5)<br/>
[mouse rep 3](https://storage.googleapis.com/seqnn-share/prime/rep3/model1_best.h5)<br/>

### eQTL Availability
The eQTL benchmarking data can be downloaded from the following URLs:

[Microglia (Young et al., 2021)](https://console.cloud.google.com/storage/browser/prime-paper/qtl/eqtl/microglia/)<br/>
[Neuron (Aygün et al., 2021)](https://console.cloud.google.com/storage/browser/prime-paper/qtl/eqtl/neuron/)<br/>
[PBMC (Yazar et al., 2022)](https://console.cloud.google.com/storage/browser/prime-paper/qtl/eqtl/pbmc/)<br/>
