export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export PATH=~/.local/bin${PATH:+:${PATH}}
sudo apt update

sudo add-apt-repository ppa:deadsnakes/ppa -y

sudo apt update 

sudo apt install python3.11 -y

sudo apt install python3-pip -y
sudo apt-get install python3.11-dev

mkdir ~/.kaggle
cp kaggle.json ~/.kaggle

python3.11 -m pip install notebook>=6.4.5
python3.11 -m pip install jupyterlab>=3.2.1
python3.11 -m pip install jupyterlab-code-formatter==2.2.1
python3.11 -m pip install jupyterlab-latex
python3.11 -m pip install ipywidgets>=7.6.5
python3.11 -m pip install jupyter notebook
python3.11 -m pip install matplotlib>=3.4.3
python3.11 -m pip install seaborn>=0.11.2
python3.11 -m pip install ipywidgets>=7.6.5
python3.11 -m pip install tqdm>=4.62.3
python3.11 -m pip install pandas
python3.11 -m pip install numpy
python3.11 -m pip install math
python3.11 -m pip install regex
python3.11 -m pip install scipy
python3.11 -m pip install scikit-surprise
python3.11 -m pip install kaggle
python3.11 -m pip install scikit-learn
python3.11 -m pip install shutils
python3.11 -m pip uninstall -y ipython prompt_toolkit
python3.11 -m pip install ipython prompt_toolkit
python3.11 -m pip install --upgrade psutil
python3.11 -m pip install Pillow
python3.11 -m pip install --upgrade pip
python3.11 -m pip install --upgrade Pillow

kaggle datasets download netflix-inc/netflix-prize-data

sudo apt-get install unzip
unzip netfliz-price-data.zip
