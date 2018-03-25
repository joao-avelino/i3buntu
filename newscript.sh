wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
cp -r config/gtkrc-2.0 ~/.gtkrc-2.0

cp -r configs/gtk/gtk-3.0/* ~/.config/gtk-3.0/

cp -r configs/i3/* ~./config/



git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme
cp -r extra/Chrome/arc-darker-theme* ~/.config/google-chrome/Default/Extensions/

sudo -y add-apt-repository ppa:numix/ppa
sudo -y apt-get update
sudo -y apt-get install numix-icon-theme
