#!/bin/bash
sudo apt update

sudo apt install ubuntu-restricted-extras
sudo apt install ttf-mscorefonts-installer

sudo apt install git
sudo apt install nodejs
sudo apt install postgresql pgadmin3  

echo('Instalando o gerenciador RVM')
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable


