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

# Instala la última versión de Zim.  La versión que se encuentra en los repositorios está desactualizada
# y da problemas con los bloques de fuentes

sudo add-apt-repository ppa:jaap.karssenberg/zim -y
sudo apt update
sudo apt install zim python-gtksourceview2 -y

##################################################################################################################

echo "################################################################"
echo "##########                 zim installed             ###########"
echo "################################################################"


