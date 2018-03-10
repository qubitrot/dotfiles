HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
setopt HIST_IGNORE_DUPS
unsetopt beep
bindkey -v

autoload -Uz compinit
compinit

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/bin/liquidprompt

export PATH=$PATH:~/bin
export PATH=$PATH:/opt/cuda/bin

alias remake="make clean; make"
alias pacman="sudo pacman"
alias ls='ls --color=auto'
