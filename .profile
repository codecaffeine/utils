export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=99999
shopt -s histappend
export PROMPT_COMMAND='history -a'

alias ls='ls -lh'
alias h='history | grep'

. ~/.bash_completion.d/git-completion.bash
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '