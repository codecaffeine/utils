export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=99999
shopt -s histappend

alias ls='ls -lh'
alias h='history | grep'

source /usr/local/git/contrib/completion/git-completion.bash
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# Colorize the Terminal
export CLICOLOR=1;
