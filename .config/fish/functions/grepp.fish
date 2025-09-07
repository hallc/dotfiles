function grepp --wraps grep
	grep --color=always $argv | less -R --quit-if-one-screen
end
