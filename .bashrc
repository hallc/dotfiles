# Set the default editor and prompt
export EDITOR=vim
export PS1="[\u@\h \W]\$ "

# Don't keep history between sessions
unset HISTFILE

# Colorize less and grep
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

export GREP_COLOR="1;33"
export GREP_COLORS="mt=1;33"

# Environment
export ANDROID_HVPROTO=ddm
export BASH_SILENCE_DEPRECATION_WARNING=1
export PIP_REQUIRE_VIRTUALENV=true
export QEMU_AUDIO_DRV=none
export STUDIO_GRADLE_JDK=$ANDROID_HOME

# Aliases
alias ls="ls --color"
alias ll="ls -lh"
alias la="ls -A"
alias lla="ls -lhA"
alias grep="grep --color=auto"

# Functions
grepp() {
	grep --color=always $@ | less -R --quit-if-one-screen
}

# Tools
source ~/.git-completion.bash
