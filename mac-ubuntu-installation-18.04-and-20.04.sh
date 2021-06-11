#! /bin/sh


#Get Themes & Icons
sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update
sudo apt-get install macbuntu-os-icons-v1804
sudo apt-get install macbuntu-os-ithemes-v1804

#Install Plank and its themes
sudo apt-get install plank
sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update
sudo apt-get install macbuntu-os-plank-theme-v1804

#Tweak tools
sudo apt-get install gnome-tweak-tool
