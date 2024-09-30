# Borzoi Model Evaluation & Analyses

This repository contains shell scripts, notebooks, commands, etc. related to the analyses performed in the [Borzoi paper](https://www.biorxiv.org/content/10.1101/2023.08.30.555582v1), including data processing, model training, and evaluation. These analyses invoke functionality from the [borzoi](https://github.com/calico/borzoi.git), [baskerville](https://github.com/calico/baskerville.git), and [westminster](https://github.com/calico/westminster.git) repositories. Visit those links for general install instructions.

*Tip*: When executing .sh scripts found in this directory structure, we recommend first navigating in the terminal to the 'borzoi/examples' directory from the [borzoi repository](https://github.com/calico/borzoi), since all file paths are relative to this root directory.

For example, assuming *borzoi-paper* and *borzoi* are cloned to your home folder, issue commands of the form:
```sh
conda activate <my_conda_env>
cd ~/borzoi/examples
. ~/borzoi-paper/analysis/<some_folder>/<some_script>.sh
```

Contact *drk (at) @calicolabs.com* or *jlinder (at) @calicolabs.com* for questions.
