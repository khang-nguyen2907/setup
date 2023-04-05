pip install -r t5x/requirements.txt
pip install -U jax jaxlib flax
git clone --branch=main https://github.com/google-research/t5x
cd t5x
python3 -m pip install -e . -f \
  https://storage.googleapis.com/jax-releases/libtpu_releases.html
cd ../