#!/bin/sh
# Обновление системы
#sudo apt-get update -y
#sudo apt-get upgrade -y
# Установка актуального драйвера Nvidia
# sudo add-apt-repository ppa:graphics-drivers/ppa
# sudo apt update -y
# Установка софта
sudo apt install okular -y
sudo apt install p7zip p7zip-rar p7zip-full -y
sudo apt install dia -y
sudo apt-get install git -y
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt install obs-studio -y