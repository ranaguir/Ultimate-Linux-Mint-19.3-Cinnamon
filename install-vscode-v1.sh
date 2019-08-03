#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Randall Aguirre
# Website 	: 	
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Tomado de https://computingforgeeks.com/install-visual-studio-code-on-ubuntu-18-04-linux-mint-19/

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt update
sudo apt install apt-transport-https code

# Posteriormente será necesario actualizar los íconos de las aplicaciones en /usr/share/applications
# buscar las relacionadas con Visual Studio Code y cambiar la entradas de Icon por visual-studio-code

##################################################################################################################

echo "################################################################"
echo "##########      visual studio code text installed    ###########"
echo "################################################################"


