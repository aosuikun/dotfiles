 for file in ~/.dotfiles/{.prompt,.exports,.aliases,.functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
