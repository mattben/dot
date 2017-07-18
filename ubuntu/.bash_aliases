#!/bin/bash

#****************
#General
#****************
#### MATTBEN ####
alias src='source ~/.bashrc'
alias c=clear
alias dirs='dirs -v'
alias .='echo $cwd'
alias ll='ls -l'
alias la='ls -al'
alias al='ls -A'
alias a=alias
alias h=history
alias vi='vim'
alias db='mysql -u root -p'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias updist='sudo apt-get dist-upgrade'
alias size='df -h'

#### GIT ####
alias gs='git status'
alias gci='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gitweb='git instaweb -d webrick'
ghelp() { 
    ssh latimer.llnl.gov git help $@ | less 
}

#### SVN ####
alias fix='svn resolve --accept working -R .'
alias ss='svn status'

#-----------------------
#	Machine/Host Aliases
#-----------------------
## LLNL Green ##
alias aims1='ssh harris112@aims1.llnl.gov'
alias aims2='ssh harris112@aims2.llnl.gov'
alias aims3='ssh harris112@aims3.llnl.gov'
alias aims4='ssh harris112@aims4.llnl.gov'
alias pcmdi6='ssh harris112@pcmdi6.llnl.gov'
alias pcmdi9='ssh harris112@pcmdi9.llnl.gov'
alias pcmdi11='ssh harris112@pcmdi11.llnl.gov'
alias pcmdiweb='ssh harris112@pcmdiweb.llnl.gov'
alias rainbow="ssh harris112@rainbow.llnl.gov"
alias rainbow1="ssh harris112@rainbow1.llnl.gov"

