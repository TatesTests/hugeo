#!/bin/bash
cp siteicon.png static/siteicon.png
cat ~/.bashrc > ~/.bash_profile
time /usr/bin/env bash -c exit
which nvm
nvm use 20

time source /usr/local/.nvm/nvm.sh
time . /usr/local/.nvm/nvm.sh