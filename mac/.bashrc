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
export PATH=.:~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/sw/bin:/bin:/usr/bin:/usr/sbin:/sbin:/usr/X11R6/bin:/usr/texbin:/usr/local/opt/ruby/bin
export LANG="en_US.UTF-8"
export EDITOR='vim'
export VIM_APP_DIR=/usr/local/bin/mvim
export TERM="xterm-color"
export CLICOLOR="true"
export LSCOLORS=dxgxcxdxbxcgcdabagacad
export GREP_OPTIONS='--color=auto' GREP_COLOR='00;38;5;226'
export GIT_SSL_NO_VERIFY=1
export HOMEBREW_GITHUB_API_TOKEN='e63e3b3639c91736ca36a51ef17ddcab7d00c07e'

#export CHROME_DRIVER=/usr/local/bin/chromedriver
export SELENIUM_SERVER_JAR=/usr/local/bin/selenium-server-standalone-2.46.0.jar

####### Docker
export DOCKER_CERT_PATH=/Users/harris112/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
export DOCKER_HOST=tcp://192.168.59.103:2376

####### Home Brew
alias fortune='/usr/local/Cellar/fortune/9708/bin/fortune'
export Qt=/usr/local/Cellar/qt/4.8.7_2/bin
export flex=/usr/local/Cellar/flex/2.6.0/bin
export sqlite=/usr/local/Cellar/sqlite/3.10.2/bin

export PATH=$PATH:$Qt:$flex:$sqlite:$CHROME_DRIVER:$SELENIUM_SERVER_JAR

#-------------------------------------------

cat /Users/harris112/Documents/mattben.txt
echo "#-------------------------------------------"
echo "You are logged into a `uname -s` Machine (Version `uname -r`)"
sw_vers
echo "BashVersion: ${BASH_VERSION%.*}"
echo "Host: `uname -n`"
echo "Hardware: `uname -m`"
echo "Machine uptime:"
uptime
fortune | cowsay
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

#-----------------------------

source ~/.bash_aliases
source ~/.bash_python
#source /usr/local/uvcdat/14-09-29/bin/setup_runtime.sh

#-----------------------------

complete -o default -o nospace -F _git_checkout gci
complete -o default -o nospace -F _git_checkout gco
complete -o default -o nospace -F _git_checkout gls
