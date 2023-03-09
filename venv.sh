!/usr/bin/bash

sudo apt install python3.8-distutils -y
sudo apt install virtualenv

virtualenv -p python3.8 env

source env/bin/activate

echo "to run the app: flask run"
