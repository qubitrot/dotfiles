# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/keith/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/bin/liquidprompt

export PATH=$PATH:~/bin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:/opt/cuda/bin

alias remake="make clean; make"
alias pacman="sudo pacman"
alias ls="ls --color=auto"
alias vim="nvim"
