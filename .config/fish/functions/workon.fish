function workon
	if test -z "$argv[1]"
		echo "You need to specify a virtual environment."
		return 1
	else if test ! -d ~/.venv/$argv[1]
		echo "The virtual environment $argv[1] does not exist."
		echo "You can create it with `mkvenv $argv[1]`."
		return 1
	else
		source ~/.venv/$argv[1]/bin/activate.fish
	end
end