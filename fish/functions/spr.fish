# Defined in - @ line 1
function spr --description 'alias spr=sudo pacman -R'
	sudo pacman -R $argv;
end
