#!/bin/sh

echo "Installing urxvt, zsh, htop..."
sudo apt-get install rxvt-unicode zsh htop -y

echo "Installing oh my zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Done installing urxvt, zsh, oh my zsh, htop"
