#!/bin/sh

## add repository
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install neovim
mkdir -p ~/.config/nvim/
mkdir ~/.vim/autoload/
cp init.vim ~/.config/nvim/init.vim
cp plug.vim ~/.vim/autoload/plug.vim
cp .vimrc ~/.vimrc





