# ! /bin/bash
apt-get update
apt-get install bzip2
wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
sudo bash Miniconda2-latest-Linux-x86_64.sh
source ~/.bashrc
conda install scikit-learn
conda install pandas
conda install jupyter
