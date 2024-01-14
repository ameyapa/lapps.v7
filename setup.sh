#!/bin/bash

abcd=apt
AB=flatpak
lunix=nala 
aa=snap

sudo apt install nala -y

sudo $lunix update && sudo $lunix upgrade -y
sudo $lunix install vlc -y
sudo $lunix install git -y
sudo $lunix install stacer -y
sudo $lunix install vim -y
sudo $lunix install chromium-browser -y
sudo $lunix update 
sudo $lunix install telegram-desktop -y
sudo $lunix install steam -y
sudo $lunix install rpi-imager -y
sudo $lunix install $AB -y
sudo $lunix install gnome-software-plugin-$AB -y

sudo $AB remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
$AB install flathub -y org.kde.okular
$AB install flathub -y com.spotify.Client
$AB install flathub -y org.gnome.Cheese
$AB install flathub -y com.microsoft.Edge
$AB install flathub -y org.gnome.Boxes
$AB install flathub -y io.gitlab.adhami3310.Impression
$AB install flathub -y io.gitlab.o20.word
$AB install flathub -y ro.go.hmlendea.DL-Desktop
$AB install flathub -y com.wps.Office
 
sudo $abcd dist-upgrade -y

echo  ubantu snaps
 
sudo $aa install ultimate-media-downloader 
sudo $aa install zoom-client

