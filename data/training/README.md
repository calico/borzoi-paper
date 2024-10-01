## Data Processing

Processing of ENCODE, GTEx, FANTOM5, and CATlas training data is done through a Makefile. It requires a number of auxiliary files (e.g. genome alignments), which can be downloaded manually from [this](https://storage.googleapis.com/seqnn-share/helper/dependencies/) data bucket (GCP), or by running the script 'download_dependencies.sh'.<br/>

The Makefile relies on the script 'hound_data.py' from the [baskerville repository](https://github.com/calico/baskerville/blob/main/src/baskerville/scripts/hound_data.py), which in turn calls the scripts 'hound_data_read.py' and 'hound_data_write.py' from the same repo, in order to (1) read coverage data (from bigwig-like .w5 files) along with a matched segment from a fasta genome file, and (2) write the (one-hot coded) sequence and coverage values into compressed TF records.<br/>

*Notes*: 
- The attached Makefile shows the exact commands used to call hound_data.py and other related scripts to create the specific training data for the published model.
- The script(s) take as input a fasta genome file, optional blacklist+unmappable region files, as well as a .txt file where each row points to a .w5 coverage file location (see for example [this file](https://raw.githubusercontent.com/calico/borzoi/main/examples/targets_human.txt)).
- The .w5 coverage files were converted from bigwig format using [this script](https://github.com/calico/borzoi/tree/main/src/scripts/bw_h5.py).<br/>
