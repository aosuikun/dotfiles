 for file in ~/.dotfiles/{.prompt,.exports,.aliases,.functions,.theme}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
