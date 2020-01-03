#!/bin/sh

echo "------------------------------------------"
echo "development-tools"
echo "------------------------------------------"

echo "Installing git, make, node, npm, gcc, g++"

sudo apt-get install git make nodejs npm pip gcc g++ -y

version=3.16
build=2

echo "Getting cmake version $version.$build..."
echo "TEMPORARY FIX: Cmake won't install from source -> download from apt instead"
sudo apt-get install cmake -y
echo "Done installing cmake"

#if [ ! -d ~/temp ]; then
#  echo "Creating temp/ directory..."
#  mkdir ~/temp
#fi
#echo "Changing into temp/ directory..."
#cd ~/temp
#echo "Grab latest release..."
#wget https://cmake.org/files/v$version/cmake-$version.$build.tar.gz
#echo "Extracting cmake tarball..."
#tar -xzf cmake-$version.$build.tar.gz
#echo "changing into cmake-$version.$build/"
#cd cmake-$version.$build/
#echo "Bootstrapping cmake..."
#./bootstrap
#echo "Building cmake..."
#make -j4
#echo "Installing cmake..."
#sudo make install
#echo "cmake version installed:`cmake --version`"
#echo "Changing into ~/"
#cd ~

