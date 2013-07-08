#!/bin/bash

#****************
#General
#****************
alias src='source ~/.bashrc'
alias beroot='sudo -s'
alias c=clear
alias ..='cd ..'
alias ...='cd ../..'
alias .='echo $pwd'
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'
alias h=history
alias c=clear
alias mvim='/Users/harris112/Applications/mvim'
alias vim=mvim
alias vi=vim
alias db='mysql -u root -p'

#### CMIP5 ####
alias down='$CATALINA_HOME/bin/shutdown.sh'
alias up='$CATALINA_HOME/bin/startup.sh'
alias go='cd /usr/local/Cellar/tomcat/7.0.29/libexec/webapps'
alias upsql='/usr/local/Cellar/mysql/5.5.29/bin/mysql.server start'

#### ESGF ####
alias esgf='cd /Users/harris112/Projects/esgf-web-fe'
alias cleanr='ant clean_all'
alias maker='ant make_dist'
alias send='scp /Users/harris112/Projects/esgf-web-fe/dist/esgf-web-fe.war root@patrick.llnl.gov:/usr/local/tomcat/webapps/'
alias steps='cat /Users/harris112/Documents/Files/steps.txt'
alias meeting='cat /Users/harris112/Documents/Files/goToMeeting.txt'
alias sendjar='scp /Users/harris112/Projects/esgf-security/dist/esgf-security-2.3.6.jar root@patrick.llnl.gov:/usr/local/tomcat/webapps/esgf-web-fe/WEB-INF/lib/esgf-security-2.3.6.jar'
alias cpjar='cp /Users/harris112/Projects/esgf-security/dist/esgf-security-2.3.6.jar /Users/harris112/Projects/esgf-web-fe/lib/fetched/base/esgf-security-2.3.6.jar'

#### Lawrence Livermore National Labs (LLNL) ####
alias patrick="ssh harris112@patrick.llnl.gov" 
alias rainbow="ssh harris112@rainbow.llnl.gov"
alias rainbow1="ssh harris112@rainbow1.llnl.gov"
alias pro='ssh harris112@b170-9124484.llnl.gov'
alias imac='ssh harris112@harris112md.llnl.gov'
alias uvcdat='ssh harris112@uvcdat.llnl.gov'
alias 11='ssh harris112@pcmdi11.llnl.gov'
alias pcmdi11=11;
alias 6='ssh harris112@pcmdi6.llnl.gov'
alias pcmdi6=6;

#### GIT ####
alias gs='git status'
alias gh='cat /Users/harris112/Documents/Files/githelp'
alias gci='git commit'
alias gco='git checkout'
alias gb='git branch'
alias gitweb='git instaweb -d webrick'
ghelp() { 
    ssh latimer.llnl.gov git help $@ | less 
}

#### SVN ####
alias fix="svn resolve --accept working -R ."
alias ss="svn status"

### forever alone ####
alias hi='echo Hello Sir.'
alias me='cat ~/Documents/Files/mattben.txt'
