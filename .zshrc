# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
autoload -Uz promptinit
promptinit
prompt kylewest

zstyle :compinstall filename '/home/keith/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

setopt HIST_IGNORE_DUPS

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:~/bin
export PATH=$PATH:/opt/cuda/bin

alias remake="make clean; make"
alias pacman="sudo pacman"
alias ls='ls --color=auto'

unalias rm
