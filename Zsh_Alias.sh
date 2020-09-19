#!/bin/bash

echo -e "\nalias install='sudo apt-get install'\nalias cls='clear'\nalias update='sudo apt-get update;sudo apt-get upgrade'\nalias ..='cd ..'\nalias grep='grep --color=auto'\nalias ls='ls --color=auto'\nalias ll='ls -l --color=auto'\nalias ls='ls --color=auto'\nalias rm='rm -i'\n" >> ~/.zshrc

source ~/.zshrc
