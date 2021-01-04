#!/bin/bash
pip3 install gdown
gdown https://drive.google.com/file/d/13BXhllseio42aFz3QPKBR931mFN050DS/view?usp=sharing
unzip lactobacillus_data_set.zip
sudo apt install python3.6
python3.6 -m pip install tensorflow==1.13.1
python3.6 -m pip install opencv-python
python3.6 -m pip install keras==2.2.4
python3.6 -m pip install numpy==1.16.1
python3.6 -m pip install imageai --upgrade
