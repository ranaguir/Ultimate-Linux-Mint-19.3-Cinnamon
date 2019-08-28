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

# Tomado de https://hadler.me/linux/openfortigui/
# Verificar la última versión

wget -O /tmp/openfortigui.deb https://apt.iteas.at/iteas/pool/main/o/openfortigui/openfortigui_0.8.0-1_amd64_bionic.deb
sudo apt install -y libqt5keychain1
sudo dpkg -i /tmp/openfortigui.deb
rm /tmp/openfortigui.deb

# Posteriormente será necesario actualizar los íconos de las aplicaciones en /usr/share/applications
# buscar las relacionadas con Visual Studio Code y cambiar la entradas de Icon por visual-studio-code

##################################################################################################################

echo "################################################################"
echo "##########          forticlient installed            ###########"
echo "################################################################"


