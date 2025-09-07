function rmvenv
	if test -z "$argv[1]"
		echo "You need to specify at least one virtual environment."
		return 1
	else
		for venv in $argv
			if test -d ~/.venv/$venv
				if test ~/.venv/$venv = "$VIRTUAL_ENV"
					deactivate
				end
				echo "Removing ~/.venv/$venv"
				rm -rf ~/.venv/$venv
			end
		end
	end
end
