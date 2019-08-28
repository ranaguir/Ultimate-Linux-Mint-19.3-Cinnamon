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
sudo apt install -y curl dconf-cli dconf-editor dropbox gimp gpick
sudo apt install -y glances gparted grsync hardinfo inkscape meld
sudo apt install -y plank ppa-purge screenruler screenfetch shutter synapse vlc vnstat

# operating specific software

# sudo apt-get install nemo-compare -y

###############################################################################################

# installation of zippers and unzippers
sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################


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

