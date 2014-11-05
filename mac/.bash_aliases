#!/bin/bash

#### General ####
alias src='source ~/.bashrc'
alias beroot='sudo -s'
alias .=pwd
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'
alias h=history
alias c=clear
#alias mvim='/usr/local/Cellar/macvim/7.4-72/bin/mvim'
#alias vim=mvim
#alias vi=vim
alias db='mysql -u root -p'
alias gitdate='python ~/Projects/webshootertk/utilitybelt/get_all_the_files.py'

#### Homebrew ####

#### Python ####

#### ESGF ####
alias cleanr='ant clean_all'
alias maker='ant make_dist'

#### ssh -Y -X ####
## LLNL Yellow ##
alias pro='ssh -Y -X harris112@mattben1.llnl.gov'
alias book='ssh -Y -X harris112@harris112ml1.llnl.gov'
## LLNL Green ##
alias aims-dev='ssh -Y -X harris112@aims-dev.llnl.gov'
alias aims1='ssh -Y -X harris112@aims1.llnl.gov'
alias aims2='ssh -Y -X harris112@aims2.llnl.gov'
alias aims3='ssh -Y -X harris112@aims3.llnl.gov'
alias aims4='ssh -Y -X harris112@aims4.llnl.gov'
alias esgcet='ssh -Y -X harris112@esgcet.llnl.gov'
alias esgf-dev='ssh -Y -X harris112@esgf-dev.llnl.gov'
alias kitt='ssh -Y -X harris112@kitt.llnl.gov'
alias pcmdi6='ssh -Y -X harris112@pcmdi6.llnl.gov'
alias pcmdi7='ssh -Y -X harris112@pcmdi7.llnl.gov'
alias pcmdi9='ssh -Y -X harris112@pcmdi9.llnl.gov'
alias pcmdi11='ssh -Y -X harris112@pcmdi11.llnl.gov'
alias rainbow="ssh -Y -X harris112@rainbow.llnl.gov"
alias rainbow1="ssh -Y -X harris112@rainbow1.llnl.gov"
alias uvcdat='ssh -Y -X harris112@uv-cdat.llnl.gov'
alias helene='ssh -Y -X harris112@helene.llnl.gov'
alias helene-backup='ssh -Y -X harris112@helene-backup.llnl.gov'
## mattben ##
alias pi='ssh -Y -X pi@getnote.org'

#### GIT ####
alias gs='git status'

#### SVN ####
alias fix="svn resolve --accept working -R ."
alias ss="svn status"

### forever alone ####
alias hi='echo Hello Sir.'
alias me='cat ~/Documents/Files/mattben.txt'

