#!/bin/bash

mkdir -p $HOME/.config/rofi
mkdir -p $HOME/.config/nvim
ln -sf $PWD/.config/rofi/config.rasi ~/.config/rofi/config.rasi
ln -sf $PWD/.config/nvim/init.vim ~/.config/nvim/init.vim
ln -sf $PWD/.bashrc ~/.bashrc
ln -sf $PWD/.bash_profile ~/.bash_profile
ln -sf $PWD/.xinitrc ~/.xinitrc
mkdir -p $HOME/.local/bin
mkdir -p $HOME/.local/share/fonts
cp $PWD/.local/bin/* ~/.local/bin/
cp $PWD/.local/share/fonts/* ~/.local/share/fonts/
