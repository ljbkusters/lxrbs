#!/bin/sh

scriptdir=subscripts

echo "Updating apt repositories..."
sudo apt-get update

sudo sh $scriptdir/graphical-environment.sh
sudo sh $scriptdir/development-tools.sh
sudo sh $scriptdir/terminal.sh
sudo sh $scriptdir/python.sh
sudo sh $scriptdir/vim-environment.sh
sudo sh $scriptdir/ricing.sh
sudo sh $scriptdir/other.sh
sudo sh $scriptdir/dotfiles.sh

echo "Finishing up..."
echo "Cleaning up '~temp/' directory..."
cd ~
sudo rm -r ~/temp/*
echo "Done! Enjoy!"
