#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h   \W]\$ '

# Start fastfetch on terminal start
fastfetch -l arch

#Prevent duplicate history lines, or lines that start with a space
HISTCONTROL=ignoreboth
