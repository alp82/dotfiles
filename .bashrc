#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
