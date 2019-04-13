#!/bin/sh
#Remove any exisiting files
rm ~/.tmux.conf
rm ~/.bashrc
rm ~/.vimrc

#tmux
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf

#bashrc
ln -s ~/dotfiles/.bashrc ~/.bashrc

#vim
ln -s ~/dotfiles/.vimrc ~/.vimrc
