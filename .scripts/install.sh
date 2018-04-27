#!/bin/bash
npm install --global trash

while true; do
  read -p "Do you want to install Vim and MacVim (y/n)? " ma
  case $ma in
    [Yy]* ) sh ./.scripts/install_vim.sh; exit;;
    [Nn]* ) echo "Okay ;)"; exit;;
    * ) echo "Please answer yes or no.";;
  esac
done
