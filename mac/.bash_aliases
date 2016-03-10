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
alias mvim='/usr/local/bin/mvim'
alias vim=mvim
alias vi=vim
alias db='mysql -u root -p'
alias gitdate='python ~/projects/webshootertk/utilitybelt/get_all_the_files.py'
alias httpdup='sudo apachectl start'

#### Homebrew ####
alias git='hub'
alias fortune='/usr/local/Cellar/fortune/9708/bin/fortune'
alias wget='/usr/local/Cellar/wget/1.17.1/bin/wget --no-check-certificate'

#### Python ####

#### ESGF ####
alias cleanr='ant clean_all'
alias maker='ant make_dist'

#### SSH ####
## LLNL Yellow ##
alias aims-dev='ssh -Y -X harris112@aims-dev.llnl.gov'
alias esgf-dev='ssh -Y -X harris112@esgf-dev.llnl.gov'
alias aims-group='ssh -Y -X harris112@aims-group.llnl.gov'
## LLNL Green ##
alias aims1='ssh -Y -X harris112@aims1.llnl.gov'
alias aims2='ssh -Y -X harris112@aims2.llnl.gov'
alias aims3='ssh -Y -X harris112@aims3.llnl.gov'
alias aims4='ssh -Y -X harris112@aims4.llnl.gov'
alias aims4r='ssh -Y -X mattben@aims4.llnl.gov'
alias esgcet='ssh -Y -X harris112@esgcet.llnl.gov'
alias kitt='ssh -Y -X harris112@kitt.llnl.gov'
alias pcmdi6='ssh -Y -X harris112@pcmdi6.llnl.gov'
alias pcmdi7='ssh -Y -X harris112@pcmdi7.llnl.gov'
alias pcmdi9='ssh -Y -X harris112@pcmdi9.llnl.gov'
alias pcmdi11='ssh -Y -X harris112@pcmdi11.llnl.gov'
alias rainbow="ssh -Y -X harris112@rainbow.llnl.gov"
alias rainbow1="ssh -Y -X harris112@rainbow1.llnl.gov"
alias uvcdatbox='ssh -Y -X harris112@uv-cdat.llnl.gov'
alias helene='ssh -Y -X harris112@helene.llnl.gov'
alias helene-backup='ssh -Y -X harris112@helene-backup.llnl.gov'
## mattben ##
alias pi='ssh -Y -X pi@getnote.org'
## ORNL ##
alias acmetest='ssh mattben@acmetest.ornl.gov'
alias acmeui='ssh -Y -X mattben@acme-ui.ornl.gov'
alias acmewebfe='ssh -Y -X mattben@acme-web-fe.ornl.gov'
alias acmeuvcdat='ssh mattben@acme-uvcdat.ornl.gov'

#### GIT ####
alias gs='git status'

#### SVN ####
alias fix="svn resolve --accept working -R ."
alias ss="svn status"

### forever alone ####
alias hi='echo Hello Sir.'
alias me='cat ~/Documents/Files/mattben.txt'

