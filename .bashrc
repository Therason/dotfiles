#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias nf='neofetch'
PS1='\u@\h \W\$ '
cat ~/.cache/wal/sequences #hacky way to get wal colors
picom-trans -w "$WINDOWID" 90 #opacity-rule is buggy
