#!/bin/sh

echo "Installing i3-gaps, polybar, compton, feh..."

echo "Adding apt-repository (ppa:kgilmer/speed-ricer)..."
sudo add-apt-repository ppa:kgilmer/speed-ricer
echo "Updating apt..."
sudo apt-get update
echo "Grabbing packages..."
sudo apt-get install i3-gaps-wm polybar compton feh -y

echo "Done installing i3-gaps, polybar, compton, feh"
