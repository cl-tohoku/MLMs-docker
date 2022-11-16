#!/usr/bin/env bash

# Install fairseq through ENTRYPOINT
# otherwise bind-mounting `fairseq` dir will overwrite necessary files
# such as egg_info and *so files
echo 'Installing fairseq...'
pip install --editable .
pip install sacrebleu[ja]
pip install numpy
pip install pandas
pip install matplotlib
pip install scikit-learn
pip install seaborn
pip install optuna
pip install gensim
pip install transformers
pip install fugashi
pip install tqdm
pip install seqeval
pip install mlflow
pip install scipy
pip install jupyterlab
pip install umap-learn
pip install bokeh
pip install datasets
echo 'done.'

bash
