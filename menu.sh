#!/bin/bash

while true; do
  read -p "Do you want to install new resources or update existing resources (i/u)? " hb
  case $hb in
    [Ii]* ) sh ~/.vim/.scripts/install.sh;
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
      break;;
    [Uu]* ) sh ~/.vim/.scripts/update.sh; break;;
    * ) echo "Please choose install or update.";;
  esac
done
