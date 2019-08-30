#!/bin/bash
#This is a Development environment installation
#archlinux or manjaro

function python_pip()
{
        sudo pacman -S python-pip


}


function fonts()
{

        sudo pacman -S ttf-font-awesome wqy-bitmapfont wqy-microhei wqy-zenhei nerd-fonts-complete
}


function powerline()
{
        sudo pacman -S powerline
        
}

function compile()
{
        sudo pacman -S make cmake
}

function nodejs()
{
        sudo pacman -S node npm

}

function icons()
{
        sudo pacman -S yaourt yay
        yay -S ttf-weather-icons

}

function tmux_theme()
{
         git clone https://github.com/jimeh/tmux-themepack.git ~/.tmux-themepack
}


python_pip
fonts
powerline
compile
nodejs
icons
tmux_theme


