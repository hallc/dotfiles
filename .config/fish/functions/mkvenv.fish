function mkvenv
	if test -z "$argv[1]"
		echo "You need to specify a virtual environment."
		return 1
	else if test ! -d ~/.venv/$argv[1]
		python3 -m venv ~/.venv/$argv[1]
	end
	workon $argv[1]
end