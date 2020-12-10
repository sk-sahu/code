# install dependencies
echo Initializing environment config...

# Create a new env called gitpod_conda
echo "conda activate" >> ~/.bashrc &&
source ~/.bashrc
export SHELL=/bin/bash

# Install conda packages 
conda env update -f env.yml

echo Done.
