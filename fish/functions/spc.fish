# Defined in - @ line 1
function spc --description 'alias spc=sudo pacman -S'
	sudo pacman -S $argv;
end
