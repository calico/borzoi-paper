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

### Data Availability
The training data for Borzoi Prime is available on Google Cloud Storage at: [gs://prime-paper/data](gs://prime-paper/data). Since a subset of the data contains aggregated values from Tabula Sapiens, we ask users to first request access from [https://tabula-sapiens.sf.czbiohub.org/whereisthedata](https://tabula-sapiens.sf.czbiohub.org/whereisthedata) and then contact *drk (at) calicolabs.com* or *jlinder (at) calicolabs.com* to obtain access to the GCP storage bucket. Users should also read the data use policy located [here](https://storage.googleapis.com/seqnn-share/prime/hg38/TABULA_SAPIENS_DATA_USE_POLICY.txt).

*Note*: This data bucket is large (multiple TB) and thus set to "Requester Pays". To access the bucket, you must have a billable user project set up on the Google Cloud Platform (GCP) and included with the "-u" flag when issuing gCloud CLI commands.

A sample dataset containing a small number of tracks is freely available for download [here](https://github.com/calico/borzoi-paper/tree/main/extensions/prime/sample_data).

### eQTL Availability
The eQTL benchmarking data can be downloaded from the following URLs:

[Microglia (Young et al., 2021)](https://console.cloud.google.com/storage/browser/prime-paper/qtl/eqtl/microglia/)<br/>
[Neuron (Aygün et al., 2021)](https://console.cloud.google.com/storage/browser/prime-paper/qtl/eqtl/neuron/)<br/>
[PBMC (Yazar et al., 2022)](https://console.cloud.google.com/storage/browser/prime-paper/qtl/eqtl/pbmc/)<br/>
