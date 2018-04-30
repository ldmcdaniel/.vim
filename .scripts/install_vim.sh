#!/bin/bash

brew install macvim cmake vim --with-override-system-vi;
brew update;
pip install -U pip;

while true; do
  read -p "Do you want to use the .vimrc in this repo (y/n)? " answer
  case $answer in
    [Yy]* ) echo "Good choice!"; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Is it okay to remove your .vimrc and replace it with the one in this repo (y/n)? " vimrc
  case $vimrc in
    [Yy]* ) unlink ~/.vimrc; rm ~/.vimrc; ln -s ~/.vim/.vimrc ~/.vimrc;
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to initialize YouCompleteMe for autocompletion?" YouCompleteMe
  case $YouCompleteMe in
    [Yy]* ) cd ~/.vim/plug/plugins/start/YouCompleteMe;
      git submodule update --init --recursive;
      ./install.py --all;
      cd ~/.vim;
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to install sass-lint?" sass
  case $sass in
    [Yy]* ) npm install -g sass-lint
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to install tidy-html5 hmtl linter?" html5
  case $html5 in
    [Yy]* ) brew install tidy-html5;
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done


