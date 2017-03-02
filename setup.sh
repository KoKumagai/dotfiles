#!/bin/bash

DOTFILES=(.gitconfig .gvimrc .tmux.conf .vimrc .zshrc)

for file in ${DOTFILES[@]}
do
  ln -fnsv $HOME/dotfiles/$file $HOME/$file
done
