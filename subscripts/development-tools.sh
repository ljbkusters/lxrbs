#!/bin/sh

echo "Installing git, make, node, npm"

sudo apt-get install git make node npm pip -y

version=3.16
build=2

echo "Getting cmake version $version.$build..."

if [ ![-d ~/temp]  ]; then
  echo "Creating temp/ directory..."
  mkdir ~/temp
fi
echo "Changing into temp/ directory..."
cd ~/temp
echo "Grab latest release..."
wget https://cmake.org/files/v$version/cmake-$version.$build.tar.gz
echo "Extracting package..."
tar -xzvf cmake-$version.$build.tar.gz
echo "changing into cmake-$version.$build/"
cd cmake-$version.$build/
echo "Bootstrapping cmake..."
./bootstrap
echo "Building cmake..."
make -j4
echo "Installing cmake..."
sudo make install
echo "cmake version installed:`cmake --version`"
echo "Done installing cmake"
echo "Changing into ~/"
cd ~

