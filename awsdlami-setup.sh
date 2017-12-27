#!/bin/bash
cd ~
source activate tensorflow_p36
git clone https://github.com/openai/iaf.git
pip install tqdm
wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz
gunzip cifar-10-python.tar.gz
tar -xf cifar-10-python.tar
cd cifar-10-batches-py/
export CIFAR10_PATH="$HOME/iaf/cifar-10-batches-py"
ls $CIFAR10_PATH
