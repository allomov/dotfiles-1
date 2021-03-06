#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias vi="vim"
PS1='[\u@\h \W]\$ '

export GOPATH=~/work
export PATH=~/bin:$GOPATH/bin:$PATH
