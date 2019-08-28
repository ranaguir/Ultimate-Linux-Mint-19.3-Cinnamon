#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from 'normal' repositories
sudo apt install -y curl dconf-cli dconf-editor dropbox evolution-ews filezilla gimp gpick
sudo apt install -y glances gparted grsync hardinfo htop inkscape meld
sudo apt install -y plank ppa-purge screenruler screenfetch shutter synapse vlc vnstat

# operating specific software

# sudo apt-get install nemo-compare -y

###############################################################################################

# installation of zippers and unzippers
sudo apt install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################

# paquetes necesarios para la instalación de SQL Developer
sudo apt install -y libaio1 alien

###############################################################################################

# instalación de software recomendado, tomado de https://easylinuxtipsproject.blogspot.com/p/first-mint-cinnamon.html
# Double Commander: simple stand-alone file manager
# pavucontrol: for optimal control of the sound settings
# Catfish: for finding files
sudo apt install -y doublecmd-gtk pavucontrol catfish

# algunas tipografías útiles
sudo apt install -y fonts-crosextra-carlito fonts-crosextra-caladea
echo "################################################################"
echo "Recomendado:"
echo "Buscar microsoft en Menu - Administration - Software Manager"
echo "Instalar Ttf-mscorefonts-installer"
echo ""


#ending
#mkdir $HOME/Upload
#sudo apt-get -y update
#sudo apt-get -f -y install
#sudo apt-get -y upgrade
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

