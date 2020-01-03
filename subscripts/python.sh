#!/bin/sh
echo "------------------------------------------"
echo "python"
echo "------------------------------------------"

echo "Installing miniconda..."
echo "Changing into temp/"
if [ !  -d ~/temp   ] ; then
  mkdir ~/temp
fi
cd ~/temp

echo "Grabbing latest miniconda installer release..."
wget "https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh" -O miniconda.sh
echo "executing miniconda installer..."
sh ~/temp/miniconda.sh -b -p $HOME/miniconda
echo "Done installing miniconda"
echo "changing back into ~/"
cd ~

