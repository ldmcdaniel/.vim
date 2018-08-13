#!/bin/bash

while true; do
  read -p "Do you want to update the submodules in this project?" subs
  case $subs in
    [Yy]* ) git submodule init && git submodule update;
      break;;
    [Nn]* ) echo "Updating ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
