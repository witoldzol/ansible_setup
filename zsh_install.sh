#!/bin/zsh

## oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## copy zshrc dotfile to home dir
cp dotfiles/.zshrc $HOME

