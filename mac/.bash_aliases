#!/bin/bash

#****************
#Java Related...
#****************
alias axis_cp="source $HOME/bin/axis_classpath"
alias kawa="java kawa.repl"
alias beanshell="java bsh.Interpreter"
alias bsh="java bsh.Interpreter"
#alias javac="javac -d ${CLASS_ROOT}"
alias compile="javac -nowarn -d ${CLASS_ROOT}"
alias jikes="jikes -nowarn -d ${CLASS_ROOT}"
alias jruby-console="java -jar $JAR_PATH/jruby-console.jar"

#****************
#maintenance aliases
#****************
alias full_backup="sudo rsync -xrlptgoEv --progress --delete / /Volumes/Malcolm_HD_Backup"

#****************
#General
#****************
alias backup="rsync --archive --verbose --progress --stats --compress --rsh=/usr/bin/ssh --recursive --times --perms --links --update"
alias src='source ~/.bashrc'
alias beroot='sudo -s'
alias c=clear
alias dirs='dirs -v'
alias vt='set term=vt100'
alias NODISP='unsetenv DISPLAY'
alias ..='cd ..'
alias ...='cd ../..'
alias .='echo $cwd'
alias ll='ls -l'
alias dir=ll
alias lst='ls -FAlt | less'
alias lr='ls -rt'
alias lrt='ls -lrth'
alias lrtl='ls -lrth | less'
alias lart='ls -larth'
alias lartl='ls -larth | less'
alias la='ls -la'
alias lf='ls -Fg'
alias lc='ls -Cg'
alias a=alias
alias h=history
alias hist=history
alias pd=pushd
alias push=pushd
alias pop=popd
alias md=mkdir
alias rd=rmdir
alias cls=clear
alias c=cls
alias screen='screen -R'
alias screen_here='screen -d'
alias screen_HERE='screen -D'
alias pss='ps auxw | grep cue'
alias whom='who | sort | more'
alias wsm='w | sort | more '
alias emacs='emacs -bg black -fg wheat '
alias e='/usr/bin/emacs -nw'
#alias vim=mvim
#alias vi=mvim
alias close='eject -t'
#alias xterm='xterm -sb -sl 5000 -bg black -fg wheat &'
alias xterm='xterm -sb -sl 5000 -bg grey5 -fg wheat &'
alias findsrc="find -name '*.c' -o -name '*.h' -o -name '*.cc' -o -name '*.hpp' -o -name '*.cpp' -o -name '*.py'"
alias mysql_dev="mysql -h localhost -u devuser -p"
alias mysql_root="mysql -h localhost -u root -p"
alias db='mysql -u root -p'
alias brewing='/Users/harris112/Projects/mattben/dot/bash/brewUpgrade.sh'

#### CMIP5 ####
alias down='$CATALINA_HOME/bin/shutdown.sh'
alias up='$CATALINA_HOME/bin/startup.sh'
alias go='cd /usr/local/Cellar/tomcat/7.0.29/libexec/webapps'
alias upsql='/usr/local/Cellar/mysql/5.5.25a/bin/mysql.server start'

#### ESGF ####
alias esgf='cd /Users/harris112/Projects/esgf-web-fe'
alias cleanr='ant clean_all'
alias maker='ant make_dist'
alias send='scp dist/esgf-web-fe.war root@patrick.llnl.gov:/usr/local/tomcat/webapps/'
alias steps='cat /Users/harris112/Documents/Files/steps.txt'
alias meeting='cat /Users/harris112/Documents/Files/goToMeeting.txt'


#### Lawrence Livermore National Labs (LLNL) ####
alias patrick="ssh harris112@patrick.llnl.gov" 
alias rainbow="ssh harris112@rainbow.llnl.gov"
alias office='ssh harris112@b170-9124484.llnl.gov'
alias uvcdat='ssh harris112@uvcdat.llnl.gov'

#--- Off Site Machines ---
alias mattben='mosh mattben@mattben.info'
alias school='ssh mattben@ect-unix.ecst.csuchico.edu'
alias josh='mosh mattben@bttn.co'

# --- Mini Cluster ---


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
alias me='cat ~/Documents/Files/harris112.txt'
