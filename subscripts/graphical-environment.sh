#!/bin/sh
echo "------------------------------------------"
echo "graphical-environment"
echo "------------------------------------------"

echo "Installing i3-gaps, polybar, compton, feh..."

#echo "Adding apt-repository (ppa:kgilmer/speed-ricer)..."
#sudo add-apt-repository ppa:kgilmer/speed-ricer -y
echo "Updating apt..."
sudo apt-get update
echo "Grabbing packages..."
sudo apt-get install i3 compton feh -y

echo "Done installing compton, feh"
