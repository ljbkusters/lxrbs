#!/bin/sh

echo "Installing LXRBS in"
echo "3..."
sleep 1
echo "2..."
sleep 1
echo "1..."
sleep 1

scriptdir=subscripts

cd ~
echo "Updating apt repositories..."
sudo apt-get update
echo "Installing prerequisites..."
sudo apt-get install software-propperties-common

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
echo "Done!"
