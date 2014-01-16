#!/bin/bash
[ -z "$PS1" ] && return

shopt -s extglob
shopt -s dotglob
shopt -s cdspell
shopt -s histappend
shopt -s checkwinsize

export IGNOREEOF=1

set show-all-if-ambiguous on                                                    
set visible-stats on 

export HISTCONTROL=ignoredups
export HISTSIZE=1000000
export HISTFILESIZE=1000000
export TMOUT=0
export BASH_COMPLETION=/usr/local/Cellar/bash-completion/1.3/etc/bash_completion >& /dev/null
export BASH_COMPLETION_DIR=/usr/local/Cellar/bash-completion/1.3/etc/bash_completion.d >& /dev/null
source $BASH_COMPLETION >& /dev/null
source $BASH_COMPLETION_DIR/* >& /dev/null
export PATH=.:~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/sw/bin:/bin:/usr/bin:/usr/sbin:/sbin:/usr/X11R6/bin:/usr/texbin
export LANG="en_US.UTF-8"
export EDITOR='vim'
export VIM_APP_DIR=/usr/local/Cellar/macvim/7.3-66
export TERM="xterm-color"
export CLICOLOR="true"
export LSCOLORS=dxgxcxdxbxcgcdabagacad
export GREP_OPTIONS='--color=auto' GREP_COLOR='00;38;5;226'
export ANDROID_SDK_ROOT=/usr/local/Cellar/android-sdk/r21.0.1

#-------------------------------------------
cat ~/Documents/Files/mattben.txt
echo "#-------------------------------------------"
echo "You are logged into a `uname -s` Machine...(Version `uname -r`)"
sw_vers
echo "BashVersion: ${BASH_VERSION%.*}"
echo "Host: `uname -n`"
echo "Hardware: `uname -m`...."
echo "Machine uptime:" 
uptime
fortune
echo "#-------------------------------------------"
#-------------------------------------------

case "$TERM" in
    xterm | xterm-color)
PS1='${debian_chroot:+($debian_chroot)}\[\033[00;33m\]\u@\h\[\033[00m\]:[\033[00;31m\]\W\[\033[00m\]]$( __git_ps1 ":[\033[00;32m\]%s\033[00m\]]"):[\!]> '
PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007";history -a'
	;;
    *)
	PS1='${debian_chroot:+($debian_chroot)}\u@\h:[\W]:[\!]> '
	;;
esac

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export ANT_HOME=/usr/local/ant
export M2_HOME=/usr/local/maven

export CATALINA_HOME=/usr/local/Cellar/tomcat/7.0.29/libexec
export TOMCAT_HOME=$CATALINA_HOME

export PATH=$PATH:$JAVA_HOME/bin:$ANT_HOME/bin:$M2_HOME/bin

export CLASS_ROOT=$HOME/classes
export JAR_PATH=$HOME/classes/jars

#-----------------------------
source ~/.bash_aliases
#-----------------------------
complete -o default -o nospace -F _git_checkout gci
complete -o default -o nospace -F _git_checkout gco
complete -o default -o nospace -F _git_checkout gls

export PYTHONSTARTUP=~/.pythonrc
export PATH=/usr/local/Cellar/php/5.3.10/bin:$PATH
eval "$(rbenv init -)"
