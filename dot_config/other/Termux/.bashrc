# .bashrc

PS1="\W > "

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias v='nvim'
alias t='tmux'
alias l='ls -1'
alias b='bc -q'
alias s='watch sensors'
alias f='watch free -hw'
alias ca='cal'
alias c='clear'
