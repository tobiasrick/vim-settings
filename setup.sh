#!/bin/bash

mkdir -p $HOME/.vim
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

cp $HOME/vim-settings/.vimrc $HOME/

echo "vim setup in $HOME/.vimrc, plugins in $HOME/.vim"

