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

# Tomado de https://embraceubuntu.com/2007/09/16/installing-vista-fonts-in-ubuntu/

mkdir ~/.fonts
wget -O /tmp/vistafonts-installer.sh http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer
chmod +x /tmp/vistafonts-installer.sh
/tmp/vistafonts-installer.sh
rm /tmp/vistafonts-installer.sh

# Posteriormente será necesario actualizar los íconos de las aplicaciones en /usr/share/applications
# buscar las relacionadas con Visual Studio Code y cambiar la entradas de Icon por visual-studio-code

##################################################################################################################

echo "################################################################"
echo "##########           vistafonts installed            ###########"
echo "################################################################"


