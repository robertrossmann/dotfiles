#!/bin/sh

## Modified commands ##
alias grep='grep --color=auto'
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
alias nano='nano -w'
alias dmesg='dmesg -HL'
## ls ##
alias ls='ls -ahG'
alias ll='ls -l'
alias l='ll'
alias gitlog='git log --graph --all --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cd) %C(bold blue)%an%Creset" --max-count=1000 --date=auto:human'
