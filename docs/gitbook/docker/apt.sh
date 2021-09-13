#!/bin/bash
apt-get update
apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_10.x | bash -
# apt-get update
apt-get install -y nodejs git vim
npm install -g gitbook-cli
# mkdir -p /work/book
# cd /work/book
# gitbook init
# ./serve.sh
cp -a vimrc ~/.vimrc
cp -a bash_aliases ~/.bash_aliases
cp -a gitconfig ~/.gitconfig
source ~/.bashrc
