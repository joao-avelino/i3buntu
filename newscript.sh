#!/bin/sh

#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
cp -r configs/gtkrc-2.0 ~/.gtkrc-2.0


mkdir -p ~/.config/gtk-3.0
cp -r configs/gtk/gtk-3.0/* ~/.config/gtk-3.0/

mkdir -p ~/.config/i3
cp -r configs/i3/* ~/.config/i3/



git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme
cp -r extra/Chrome/arc-darker-theme* ~/.config/google-chrome/Default/Extensions/

sudo add-apt-repository -y ppa:numix/ppa
sudo apt-get -y update
sudo apt-get -y install numix-icon-theme

mkdir -p ~/Pictures/Wallpapers
cp -r wallpaper.jpg ~/Pictures/Wallpapers/wallpaper_transformers.jpg
