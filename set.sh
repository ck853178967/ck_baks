#!/bin/bash

cp -r .vim ~/
cp .vimrc ~/
cp .tmux.conf ~/

echo "alias ll='ls -l -a'" >> ~/.bashrc
echo "alias tmux='TERM=xterm-256color tmux'" >> ~/.bashrc
echo "PS1='\[\033[33;1m\][\[\e[35m\]\T \[\033[33;1m\]\u\[\033[34m\]@\h:\[\e[0m\]\[\033[32;1m\]\W\[\033[33m\]]\$ \[\033[0m\]'" >> ~/.bashrc
