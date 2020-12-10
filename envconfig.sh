# install dependencies
echo Initializing environment config...

# Create directories to store persistent data
mkdir -p /workspace/conda
mkdir -p /workspace/data

# Create a new env called gitpod_conda
conda create --prefix /workspace/conda/gitpod_conda python=3.6 &&
echo "conda activate /workspace/conda/gitpod_conda" >> ~/.bashrc &&
export PATH=/workspace/conda/gitpod_conda/bin:$PATH &&
source ~/.bashrc
export SHELL=/bin/bash

# Install conda packages 
conda install -y -c conda-forge r-base

echo Done.
