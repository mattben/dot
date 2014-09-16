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
alias mvim='/usr/local/Cellar/macvim/7.4-72/bin/mvim'
alias vim=mvim
alias vi=vim
alias db='mysql -u root -p'
alias synergy='/Applications/Synergy.app/Contents/MacOS/Synergy & exit'
alias gitdate='python ~/Projects/webshootertk/utilitybelt/get_all_the_files.py'

#### Homebrew ####

#### Python ####

#### CMIP5 ####
alias down='$CATALINA_HOME/bin/shutdown.sh'
alias up='$CATALINA_HOME/bin/startup.sh'
alias go='cd /usr/local/Cellar/tomcat/7.0.29/libexec/webapps'
alias upsql='/usr/local/Cellar/mysql/5.6.20/bin/mysql.server start'

#### ESGF ####
alias esgf='cd /Users/harris112/Projects/esgf-web-fe'
alias cleanr='ant clean_all'
alias maker='ant make_dist'
alias send='scp /Users/harris112/Projects/esgf-web-fe/dist/esgf-web-fe.war root@mattben.llnl.gov:/usr/local/tomcat/webapps/'
alias steps='cat /Users/harris112/Documents/Files/steps.txt'
alias meeting='cat /Users/harris112/Documents/Files/goToMeeting.txt'
alias sendjar='scp /Users/harris112/Projects/esgf-security/dist/esgf-security-2.3.6.jar root@mattben.llnl.gov:/usr/local/tomcat/webapps/esgf-web-fe/WEB-INF/lib/esgf-security-2.3.6.jar'
alias cpjar='cp /Users/harris112/Projects/esgf-security/dist/esgf-security-2.3.6.jar /Users/harris112/Projects/esgf-web-fe/lib/fetched/base/esgf-security-2.3.6.jar'

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
## ORNL Test ##
alias acmetest='ssh -Y -X mattben@acmetest.ornl.gov'
alias acmeui='ssh -Y -X mattben@acme-ui.ornl.gov'
alias acmeesgf='ssh -Y -X mattben@acme-esgf.ornl.gov'
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

