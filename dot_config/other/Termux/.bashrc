# .bashrc

force_color_prompt=yes

#PS1="\W > "
PS1='\[\033[01;37m\]\w\[\033[01;37m\] \[\033[00;31m\]> \[\033[00m\]'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias v='vim'
alias t='tmux'
alias l='ls -1'
alias b='bc -q'
alias s='watch sensors'
alias f='watch free -hw'
alias ca='cal'
alias c='clear'
