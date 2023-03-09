#!/usr/bin/bash
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8-distutils
sudo apt install virtualenv
virtualenv -p python3.8 env
source env/bin/activate
pip install --requirement requirements.txt

echo "to run the app: flask run"
