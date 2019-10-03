# Results the preview

![desktop.png](https://cdn.jsdelivr.net/gh/kjhuanhao/dotfiles/.img/desktop.png)
![i3wm](https://cdn.jsdelivr.net/gh/kjhuanhao/dotfiles/.img/i3.png)



# Installation base environment
**Archlinux: or Other arch releases:**

## Automatic installation
```shell
chmod +x deinstall.sh
./deinstall.sh
cd fonts
chmod +x install.sh
./install.sh
cd ..
rm -rf fonts
```
## Manual installation(Advice)
```shell
sudo pacman -S yay yaourt 
sudo pacman -S python-pip
sudo pacman -S ttf-font-awesome wqy-bitmapfont wqy-microhei wqy-zenhei nerd-fonts-complete powerline
sudo pacman -S ttf-monaco  # my new font
sudo pacman -S make cmake nodejs npm
```

## Install content
- yaourt
- yay
- python-pip
- some fonts
- powerline 
- make
- cmake 
- nodejs
- npm

# Manual will be installed

- i3wm
- nvim
- rofi
- feh
- variety
- polybar
- tmux
- compton
- ranger
- alacritty
- lxapperance
- [compton](https://github.com/kjhuanhao/compton)

# Another
- neofetch

**About some configuration files**
Some files you need to add a point `.` in front .
> All fiels about tmux
> <br>
> Xresources
> tmux.conf
> <br>
> ...

**About nvim**
> YCM-ERROR-solution: https://kjhuanhao.github.io/2019/08/22/YCM-error/

## About some keys
[中文文档](ch_readme.md)
