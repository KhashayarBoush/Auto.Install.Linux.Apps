#!/bin/bash

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lh='ls -lh'
# Network Start, Stop, and Restart
alias light='xbacklight -set'


# Apt
alias update='sudo apt -y update'
alias upgrade='sudo apt-get -y update && sudo apt-get -y --allow-unauthenticated upgrade && sudo apt-get autoclean && sudo apt-get autoremove && exit 0'
alias search='sudo apt search'
alias links='links2'
# Install and Remove Packages
alias install='sudo apt-get -y install'
alias uninstall='sudo apt-get --purge autoremove '
alias search-installed='sudo dpkg --get-selections '
alias upgrade-pips='sudo pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo pip install -U
'
#alias cleanPC='sudo apt-get -y autoclean && sudo apt-get -y clean && sudo apt-get -y autoremove'


alias lsdir='ls -ld */'
alias display='eog -w'
alias emptyDir='find . -empty -type d -delete'
alias meng='cd ${HOME}/Dropbox/MEng_Stuff/MEng-Progress'
alias media='sshfs -o reconnect media@192.168.1.10:/mnt /home/"${USER}"/mnt/media_srv'
alias reboot='sudo shutdown -r now'
alias shutdown='sudo shutdown -h now'
alias paux='ps aux | grep'
alias cd.='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias cd..='cd ..'
alias youtube="youtube-dl"


# Useful Alias
# Add an "alert" alias for long running commands.  Use like so:
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias killfirefox="pkill -9 firefox"
alias killslack="pkill -9 slack"
alias CD='cd'

# Log into to Server
