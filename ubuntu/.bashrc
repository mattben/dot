#!/bin/bash
[ -z "$PS1" ] && return

export IGNOREEOF=1

set show-all-if-ambiguous on                                                    
set visible-stats on 

export HISTCONTROL=ignoredups
export HISTSIZE=1000000
export HISTFILESIZE=1000000
export TMOUT=0
export BASH_COMPLETION=/etc/bash_completion >& /dev/null
export BASH_COMPLETION_DIR=/etc/bash_completion.d >& /dev/null
source $BASH_COMPLETION >& /dev/null
source $BASH_COMPLETION_DIR/* >& /dev/null
export PATH=.:~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/sw/bin:/bin:/usr/bin:/usr/sbin:/sbin:/usr/X11R6/bin:/usr/texbin:/usr/games
export LANG="en_US.UTF-8"
export EDITOR='vim'

#-------------------------------------------

cat ~/.mattben.txt
echo '#---------------------------------------------'
echo "You are logged into a `uname -s` Machine...(Version `uname -r`)"
lsb_release -a && uname -r
echo "BashVersion: ${BASH_VERSION%.*}"
echo "Host: `uname -n`"
echo "Hardware: `uname -m`...."
echo "Machine uptime:"
uptime
#fortune
echo '#---------------------------------------------'

#-------------------------------------------
case "$TERM" in
    xterm | xterm-color)
  PS1='\u@\h [\w]\$ '
#	PS1='\h:\w $'
# PS1='${debian_chroot:+($debian_chroot)}\[\033[00;33m\]\u@\h\[\033[00m\]:[\[\033[00;31m\]\W\[\033[00m\]]$(__git_ps1 ":[\[\033[00;32m\]%s\[\033[00m\]]"):[\!]> '
 PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007";history -a'
	;;
    *)
	PS1='${debian_chroot:+($debian_chroot)}\u@\h:[\W]:[\!]> '
	;;
esac
#-----------------------------

source ~/.bash_aliases

#-----------------------------
complete -o default -o nospace -F _git_checkout gci
complete -o default -o nospace -F _git_checkout gco
complete -o default -o nospace -F _git_checkout gls

export PYTHONSTARTUP=~/.pythonrc
