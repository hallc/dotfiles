# Aliases
alias ls="ls --color"
alias ll="ls -lh"
alias la="ls -A"
alias lla="ls -lhA"
alias grep="grep --color=auto"

# Functions
grepp() {
	grep --color=always $@ | less -R
}

# Tools
source ~/.git-completion.bash
source `which virtualenvwrapper.sh`
