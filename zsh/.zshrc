# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"  default
ZSH_THEME="jreese"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/harris112/.rbenv/shims:/usr/local/Cellar/php/5.3.10/bin:.:/Users/harris112/bin:/usr/local/bin:/usr/local/sbin:/usr/local/git/bin:/sw/bin:/bin:/usr/bin:/usr/sbin:/sbin:/usr/X11R6/bin:/usr/texbin:/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home/bin:/usr/local/ant/bin:/usr/local/maven/bin

#My Additions
#-------------------------------------------
cat ~/Documents/Files/mattben.txt
echo "#-------------------------------------------"
echo "You are logged into a `uname -s` Machine...(Version `uname -r`)"
sw_vers
echo "ZSH Version: $ZSH_VERSION"
echo "Host: `uname -n`"
echo "Hardware: `uname -m`...."
echo "Machine uptime:" 
uptime
fortune
echo "#-------------------------------------------"
#
eval "$(rbenv init -)"
source .bash_aliases
export EDITOR='vim'
export VIM_APP_DIR=/usr/local/Cellar/macvim/7.3-66
