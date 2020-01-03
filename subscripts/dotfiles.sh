#!/bin/sh

configrepo=https://gitlab.com/ljbkusters/dotfiles
echo "Changing into temp/"
cd ~/temp
echo "Grabbing dotfiles repository from $configrepo..."
git clone $configrepo 
cd dotfiles
echo "Copying .vimrc, .xinitrc, .Xdefaults, .zshrc to ~/"
cp .vimrc ~
cp .xinitrc ~
cp .Xdefaults ~
cp .zshrc ~
echo "Downloading vim plugins with Vundle..."
vim -c "PluginInstall" -c "qa!"
echo "Copying .config/ to ~/"
cp .config/ ~ -r
echo "Copying .i3/ (user scripts) to ~/.config/i3"
cp .i3/* .config/i3 -r
