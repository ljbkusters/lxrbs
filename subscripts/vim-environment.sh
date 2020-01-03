#!/bin/sh 

#get vim from source

if [ ! -d ~/temp/  ]; then
  mkdir ~/temp/
fi
echo "Changing into ~/temp/"
cd ~/temp/
echo "Getting vim from source (https://github.com/vim/vim)"
git clone https://github.com/vim/vim
cd vim/src
echo "Running make command..."
make
echo "Running make install command..."
make install
echo "Changing back into ~/"
cd ~

#get vundle
echo "Getting vundle from source (https://github.com/VundleVim/Vundle.vim.git)"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#get powerline fonts
echo "Getting powerline fonts from apt repo"
sudo apt-get install fonts-powerline -y
