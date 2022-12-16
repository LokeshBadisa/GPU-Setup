#!/bin/bash
wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
sh Anaconda3-2022.10-Linux-x86_64.sh
export PATH=~/anaconda3/bin:$PATH
conda init
conda config --set auto_activate_base false
