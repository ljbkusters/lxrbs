#!/bin/sh
echo "------------------------------------------"
echo "ricing"
echo "------------------------------------------"

echo "Adding neofetch apt repository..."
sudo add-apt-repository ppa:dawidd0811/neofetch
echo "Updating apt..."
sudo apt update
echo "Installing neofetch, c-matrix..."
sudo apt-get install c-matrix neofetch -y

echo "Installing cli-visualizer..."
echo "Getting dependencies: libfftw3-dev libncursesw5-dev libpulse-dev"
sudo apt-get install libfftw3-dev libncursesw5-dev libpulse-dev
if [ !  -d ~/temp/   ]; then
  echo "Creating ~/temp/ directory"
  mkdir ~/temp
fi
echo "Changing into temp directory"
cd ~/temp
echo "Cloning CLI-viusalizer source (https://github.com/dpayne/cli-visualizer)"
git clone https://github.com/dpayne/cli-visualizer
echo "Changing into cli-visualizer/"
cd cli-visualizer
echo "Running install.sh"
./install.sh
echo "done installing cli-visualizer"
