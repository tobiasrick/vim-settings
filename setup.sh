#!/bin/bash

echo "This script will overwrite your current $HOME/.vimrc and $HOME/.vim plugins"
read -r -p "Are you sure? [y/N] " response
case $response in
    [yY][eE][sS]|[yY]) 
        echo "setting up vim settings"
        rm -rf $HOME/.vim/bundle
        mkdir -p $HOME/.vim
        git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

        cp $HOME/vim-settings/.vimrc $HOME/

        echo "vim setup in $HOME/.vimrc, plugins in $HOME/.vim"
        ;;
    *)
        echo "aborting, no changes"
        ;;
esac


