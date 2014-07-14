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
alias grep='grep --color=auto'

# Aliases
if [ `uname` = "Darwin" ]; then
	alias ls='ls -G'
else
	alias ls='ls --color'
fi
alias ll='ls -lh'
alias la='ls -A'
alias lla='ls -lhA'
alias reload='source ~/.profile'

# Path
MY_PATH=$MY_PATH:~/Projects/public/labs/scripts
MY_PATH=$MY_PATH:/Applications/apache-ant-1.9.4/bin
MY_PATH=$MY_PATH:/Applications/android-sdk-macosx/tools
MY_PATH=$MY_PATH:/Applications/android-sdk-macosx/platform-tools
MY_PATH=$MY_PATH:/Applications/android-sdk-macosx/tools/templates/gradle/wrapper
MY_PATH=$MY_PATH:/Library/Frameworks/Python.framework/Versions/2.7/bin
MY_PATH=$MY_PATH:/Library/Frameworks/Python.framework/Versions/3.4/bin
export PATH=$MY_PATH:$PATH

# Python Setup
source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh

# Environment Variables

