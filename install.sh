#!/bin/sh
# update & upgrade #
sudo apt-get update
# sudo apt-get upgrade

# sudo apt-get remove gnome-games gnome-games-common empathy

# INSTALL new apps #
sudo apt-get install git vim eject 

#Install node
sudo bash
sudo wget -O - https://raw.githubusercontent.com/audstanley/NodeJs-Raspberry-Pi/master/Install-Node.sh | bash


#install pm2
npm i pm2 -g
sudo echo "export PATH=$PATH:/opt/nodejs/lib/node_modules/pm2/bin" >> .bashrc

