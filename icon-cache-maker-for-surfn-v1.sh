#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "making of icon cache for Surfn"

gtk-update-icon-cache -f Surfn 
gtk-update-icon-cache -f Surfn-Arc
gtk-update-icon-cache -f Surfn-Arch-Blue
gtk-update-icon-cache -f Surfn-Breeze-Dark
gtk-update-icon-cache -f Surfn-Evopop
gtk-update-icon-cache -f Surfn-Luv
gtk-update-icon-cache -f Surfn-Luv-Red
gtk-update-icon-cache -f Surfn-Majestic
gtk-update-icon-cache -f Surfn-Mint-X-Grey
gtk-update-icon-cache -f Surfn-Numix
gtk-update-icon-cache -f Surfn-Numix-Misty
gtk-update-icon-cache -f Surfn-Numix-Polo
gtk-update-icon-cache -f Surfn-Orange
gtk-update-icon-cache -f Surfn-Papirus-Blue
gtk-update-icon-cache -f Surfn-Papirus-Grey
gtk-update-icon-cache -f Surfn-Vertexed


echo "done"
sleep 4