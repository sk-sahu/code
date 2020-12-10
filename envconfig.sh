# install dependencies
echo Initializing environment config...

# Create a new env called gitpod_conda
echo "conda activate" >> ~/.bashrc &&
source ~/.bashrc
export SHELL=/bin/bash

# Install conda packages 
conda install -c conda-forge -c bioconda r-base=4.0.3 r-tidyverse nextflow=20.10.0 -y

echo Done.
