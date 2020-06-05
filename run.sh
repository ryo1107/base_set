#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
curl https://raw.githubusercontent.com/ryo1107/vimset/master/.vimrc > ~/.vimrc
git clone https://github.com/tomasr/molokai $SCRIPT_DIR"/molokai"
mkdir ~/.vim
mkdir ~/.vim/colors/
mv $SCRIPT_DIR"/molokai/colors/molokai.vim" ~/.vim/colors/
cp $SCRIPT_DIR"bash_set" ~/.bashrc
cp $SCRIPT_DIR"bashpro_set" ~/.bash_profile
cp $SCRIPT_DIR"input_set" ~/.inputrc
