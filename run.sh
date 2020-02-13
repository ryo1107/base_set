#!/bin/bash

curl https://raw.githubusercontent.com/ryo1107/vimset/master/.vimrc > ~/.vimrc
git clone https://github.com/tomasr/molokai
mkdir ~/.vim
mkdir ~/.vim/colors/
mv molokai/colors/molokai.vim ~/.vim/colors/
cp bash_set .bash_profile
cp input_set .inputrc
