#!/bin/bash
#This is a Development environment installation
#archlinux or manjaro

function python_pip()
{
        sudo pacman -S python3 python-pip


}


function fonts()
{

        sudo pacman -S ttf-font-awesome wqy-bitmapfont wqy-microhei wqy-zenhei nerd-fonts-complete
}


function powerline()
{
git clone https://github.com/powerline/fonts.git --depth=1
echo -e "\033[32m Please install powerline by yourself. It is in fonts . You need  run ./install.sh \033[0m"
}

function compile()
{
        sudo pacman -S make cmake
}





python_pip
fonts
powerline
compile


