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
alias ls='ls --color=auto'
alias dir='dir --ccolor=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -l'
alias dir=ll
alias lst='ls -FAlt | less'
alias lr='ls -rt'
alias lrt='ls -lrth'
alias lrtl='ls -lrth | less'
alias lart='ls -larth'
alias lartl='ls -larth | less'
alias la='ls -al'
alias al='ls -A'
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
alias vi=vim
alias close='eject -t'
alias xterm='xterm -sb -sl 5000 -bg grey5 -fg wheat &'
alias findsrc="find -name '*.c' -o -name '*.h' -o -name '*.cc' -o -name '*.hpp' -o -name '*.cpp' -o -name '*.py'"
alias mysql_dev="mysql -hlocalhost -udevuser -pdevpassword"
alias mysql_root="mysql -hlocalhost -uroot -pshaalein"
alias db='mysql -u root -p'

#-----------------------
#	Machine/Host Aliases
#-----------------------
### LLNL Machines ###
alias rainbow="ssh harris112@rainbow.llnl.gov"
alias patrick="ssh harris112@patrick.llnl.gov" 
alias uvcdat='ssh harris112@uvcdat.llnl.gov'
### Personal Machines ###
alias chico='ssh mattben@ect-unix.ecst.csuchic.edu'
alias getnote='ssh mattben@getnote.org'
alias mattben='mosh mattben@mattben.info'
alias sudomac='ssh mattben@76.20.116.113'
alias josh='mosh mattben@bttn.co'

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
alias fix="svn resolve --accept working -R ."
alias ss="svn status"
