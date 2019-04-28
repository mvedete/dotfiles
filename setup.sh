#!/bin/sh
#Remove any exisiting files
rm ~/.tmux.conf
rm ~/.bashrc
rm ~/.vimrc
rm ~/.bash_aliases

#tmux
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf

#bashrc
ln -s ~/dotfiles/.bashrc ~/.bashrc

#bash_aliases
ln -s ~/dotfiles/.bash_aliases ~/.bash_aliases

#vim
ln -s ~/dotfiles/.vimrc ~/.vimrc

#refresh configs
exec bash
tmux source-file ~/.tmux.conf
source ~/.vimrc
