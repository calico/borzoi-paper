## Model Training

The script 'train.sh' contains the command used to train the published Borzoi model ensemble.

*Notes*: 
- Model training is done through the script 'hound_train.py' from the [baskerville repository](https://github.com/calico/baskerville/blob/main/src/baskerville/scripts/hound_train.py).
- Multi-fold training is done through the script 'westminster_train_folds.py' from the [westminster repository](https://github.com/calico/westminster/blob/main/src/westminster/scripts/westminster_train_folds.py).
- Training parameters are specified in a .json file that is supplied to the script. The published model's .json can be found [here](https://storage.googleapis.com/seqnn-share/borzoi/params.json).<br/>
