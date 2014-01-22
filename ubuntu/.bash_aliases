#!/bin/bash

#****************
#General
#****************
#### MATTBEN ####
alias src='source ~/.bashrc'
alias c=clear
alias dirs='dirs -v'
alias .='echo $cwd'
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias grep='grep --color=auto'
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
## LLNL Yellow ##
alias aims1='ssh harris112@aims1.llnl.gov'
alias aims2='ssh harris112@aims2.llnl.gov'
alias imac='ssh harris112@harris112md.llnl.gov'
alias patrick="ssh harris112@patrick.llnl.gov" 
alias pro='ssh harris112@b170-9124484.llnl.gov'

## LLNL Green ##
alias esgcet='ssh harris112@esgcet.llnl.gov'
alias kitt='ssh harris112@kitt.llnl.gov'
alias pcmdi6='ssh harris112@pcmdi6.llnl.gov'
alias pcmdi11='ssh harris112@pcmdi11.llnl.gov'
alias rainbow="ssh harris112@rainbow.llnl.gov"
alias rainbow1="ssh harris112@rainbow1.llnl.gov"
alias uvcdat='ssh harris112@uv-cdat.llnl.gov'

## ORNL Test ##
alias acme='ssh mattben@acmetest.ornl.gov'

### Personal Machines ###
alias chico='ssh mattben@ect-unix.ecst.csuchic.edu'
alias pi='ssh mattben@getnote.org'

