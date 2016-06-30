#!/bin/bash
#
#                                       
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
#
#
##################################################################################################################
#
# Current project : Ultimate-Linux-Mint-18
#
# Source 	: 	https://github.com/erikdubois/Ultimate-Linux-Mint-18
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
#
#
#
##################################################################################################################
# If the option -y has been added. It will autoinstall all. Omit if you do not want that.
##################################################################################################################
#
#
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

#echo "# Super-Ultra-Flat-Numix-Remix" >> README.md
#git init
#git add README.md
#git commit -m "first commit"
#git remote add origin https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix.git
#git push -u origin master

# git config --global user.name x
# git config --global user.email x
# sudo git config --system core.editor nano
# git config --global credential.helper cache
# git config --global credential.helper 'cache --timeout=3600'


# Force git to overwrite local files on pull - no merge

# git fetch all
# git reset --hard orgin/master


gtk-update-icon-cache -f Super-Ultra-Flat-Numix-Remix
gtk-update-icon-cache -f Super-Ultra-Flat-Numix-Remix-Arch-Blue
gtk-update-icon-cache -f Super-Ultra-Flat-Numix-Remix-Majestic
gtk-update-icon-cache -f Super-Ultra-Flat-Numix-Remix-Orange

# Below command will backup everything inside the project folder
git add --all .

echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text
curtime=$(date)
git commit -m "Commit comment : $input on $curtime"

# Push the local snapshot to a remote destination
git push -u origin master
