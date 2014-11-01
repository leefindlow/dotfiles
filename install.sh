#!/usr/bin/env bash

src=~/dotfiles
files=$(ls -1 $src | grep -v *.*)

for file in $files; do
    echo "Installing $file dotfile..."
    ln -sf $src/$file ~/.$file
done
