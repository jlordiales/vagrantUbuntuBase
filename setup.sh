#!/bin/bash
sudo apt-get -y install git 

if [ ! -d "~/.dotfiles" ]; then
  git clone https://github.com/jlordiales/dotfiles ~/.dotfiles 
fi

~/.dotfiles/bootstrap
