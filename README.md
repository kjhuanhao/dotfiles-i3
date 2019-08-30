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
sudo pacman -S make cmake nodejs npm
yay -S ttf-weather-icons
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
- polybar
- tmux
- ranger
- alacritty
- [compton](https://github.com/kjhuanhao/compton)

> YCM-ERROR-solution: https://kjhuanhao.github.io/2019/08/22/YCM-error/

