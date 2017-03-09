# Set the default editor and prompt.
export EDITOR=/usr/bin/vim
export PS1="[\u@\h \W]\$ "

# Colorize less and grep.
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

export GREP_COLOR="1;33"
alias grep="grep --color=auto"

# Aliases
if [ `uname` = "Darwin" ]; then
	alias ls="ls -G"
else
	alias ls="ls --color"
fi
alias ll="ls -lh"
alias la="ls -A"
alias lla="ls -lhA"
alias reload="source ~/.profile"

# Path
MY_PATH=$MY_PATH:~/Projects/personal/labs/scripts
MY_PATH=$MY_PATH:~/Applications/android-sdk-macosx/tools
MY_PATH=$MY_PATH:~/Applications/android-sdk-macosx/tools/bin
MY_PATH=$MY_PATH:~/Applications/android-sdk-macosx/platform-tools
MY_PATH=$MY_PATH:`find ~/Applications/android-sdk-macosx/build-tools -mindepth 1 -maxdepth 1 | tail -1`
MY_PATH=$MY_PATH:~/Applications/Sublime\ Text.app/Contents/SharedSupport/bin
export PATH=$MY_PATH:$PATH

# Java Setup
JAVA8_HOME=`find /Library/Java/JavaVirtualMachines -type d -name "jdk1.8.*"`/Contents/Home
export JAVA_HOME=$JAVA8_HOME
export PATH=$JAVA_HOME/bin:$PATH

# Android Setup
export ANDROID_HOME=~/Applications/android-sdk-macosx
export ANDROID_HVPROTO=ddm

# Python Setup
source `which virtualenvwrapper.sh`

# Ruby Setup
export PATH=$PATH:~/.gem/ruby/2.0.0/bin:~/.gem/bin
export GEM_HOME=~/.gem

# Git Setup
source ~/.git-completion.bash

# Custom Aliases

# Custom Environment Variables

