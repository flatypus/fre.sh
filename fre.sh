sudo apt update

﻿# install curl

sudo apt install curl

# install brave

sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

# install discord

sudo snap install discord

# install visual studio code

sudo snap install --classic code

# uninstall useless stuff

sudo apt-get remove aisleriot
sudo apt-get remove gnome-mahjongg
sudo snap remove firefox
sudo apt-get purge thunderbird

# getting user theme

sudo wget -P /usr/share/themes https://cdn.discordapp.com/attachments/971923051258208327/971926783161171988/candy-icons.zip
sudo apt-get install unzip
sudo unzip /usr/share/themes/candy-icons.zip
sudo rm -f /usr/share/themes/candy-icons.zip

# install tweaks

sudo add-apt-repository universe
sudo apt install gnome-tweaks

# install node

sudo apt install nodejs
sudo apt install npm

# install protonvpn

sudo wget https://protonvpn.com/download/protonvpn-stable-release_1.0.1-1_all.deb
sudo dpkg -i protonvpn-stable-release_1.0.1-1_all.deb
sudo apt-get update
sudo apt-get install protonvpn
