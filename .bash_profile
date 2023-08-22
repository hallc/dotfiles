# Set the default editor and prompt
export EDITOR=vim
export PS1="[\u@\h \W]\$ "

# Colorize less and grep
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

export GREP_COLOR="1;33"

# Set tab width
tabs 4

# Environment
export ANDROID_HOME=/Applications/android-sdk-macosx
export ANDROID_HVPROTO=ddm
export BASH_SILENCE_DEPRECATION_WARNING=1
export JAVA_HOME=`/usr/libexec/java_home -v 17`
export PIP_REQUIRE_VIRTUALENV=true
export QEMU_AUDIO_DRV=none
export VIRTUALENVWRAPPER_PYTHON=/opt/homebrew/bin/python3

# Path
PATH=/opt/homebrew/bin:$PATH
PATH=$PATH:$JAVA_HOME/bin
PATH=$PATH:/Applications/android-sdk-macosx/emulator
PATH=$PATH:/Applications/android-sdk-macosx/tools
PATH=$PATH:/Applications/android-sdk-macosx/tools/bin
PATH=$PATH:/Applications/android-sdk-macosx/platform-tools
PATH=$PATH:`find $ANDROID_HOME/build-tools -mindepth 1 -maxdepth 1 | tail -1`
PATH=$PATH:~/Projects/personal/labs/scripts
PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin

if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi
