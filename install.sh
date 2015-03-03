#!/usr/bin/env bash

src=~/dotfiles
files=("vimrc" "gitconfig")

for file in ${files[@]}; do
    echo "Installing $file dotfile..."
    ln -sf $src/$file ~/.$file
done
