conda create -n t5x python=3.9.* -y 
conda activate t5x
conda install -c conda-forge cudatoolkit
conda install jaxlib=*=*cuda* jax cuda-nvcc -c conda-forge -c nvidia
pip install -r t5x/requirements.txt
git clone https://github.com/google-research/t5x
cd ./t5x/ 
python3 -m pip install -e . -f \
  https://storage.googleapis.com/jax-releases/libtpu_releases.html
cd ../