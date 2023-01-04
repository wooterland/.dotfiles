#! /bin/bash

git clone git@github.com:wooterland/.dotfiles.git ~/.dotfiles

mv ~/.oh-my-zsh/custom{,.bak} || true
ln -s ~/.dotfiles/.oh-my-zsh/custom ~/.oh-my-zsh/custom
mv ~/.zshrc{,.bak} || true
ln -s ~/.dotfiles/.zshrc ~
mv ~/.p10k.zsh{,.bak} || true
ln -s ~/.dotfiles/.p10k.zsh ~

~/.dotfiles/tools.sh
