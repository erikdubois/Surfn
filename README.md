# Surfn icon theme

# Request Icons & Issues with current icons


When reporting missing or wrong looking icons make sure to follow these steps so I can resolve it faster and efficiently:

## Screenfetch

Install screenfetch to give me information of your distro and Desktop Environment.

	sudo apt install screenfetch
	sudo pacman -S screenfetch
	or any equivalent

Copy/paste the code you will receive or provide manually on what distro and desktop environment you are on and what version.

## Icon name 

Add the relevant launcher information, applications use files with the extension .desktop as launchers like Firefox, Mint menu, etc. and these launchers are stored in 

	/usr/share/applications (there might be a /kde or /kde4 folder for KDE apps)


User-installed binaries and Google Chrome apps install their launchers here: 

	/home/$USER/.local/share/applications

Simply open these .desktop files with any text editor or sublime-text and copy and paste the line that says 

	Icon=...

to your issue or request.

## General info

Add a description of the software and a link where to download it and/or installation instructions if necessary.


## Original icon

Sometimes the application will already have an icon. Provide the link where the original icon can be found.
I prefer them to be in SVG. A png is a last resort.



## Screenshots

Add screenshots of the missing icon and the instances where it's displayed like: menus, taskbars, panels, notifications, etc.



REMARK : Some applications use absolute paths in their launchers, as such even when we add the icon the system will not load it, you can use Hardcoded Icon Fixer to resolve this problem as explained above.




This icon set is based on four different icon themes I like.

-Ultra Flat icons

-Super Flat remix icons

-Yltra Flat icons

-Numix (Circle) icons


On top of that many icons have been changed and added to my personal preference.



Individual folder colours have been added :

- light blue

- arch blue

- orange

- grey-orange

- arc folders from horst3180 on github

- breeze dark elements

# Rebranding of the icon theme.

Take every first letter of Super Ultra Flat Numix Remix (old name) and change positions


 	# SUFNR which resulted in Surfn (pronounced surfing).




# How to install

Download button at top right or via git (or just download the zip and uncompress)

	sudo apt-get install git
	git clone https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix

Copy/paste the folders inside the hidden folder .icons.

Select it with your favourite tool.

Done



#Why this icon set


I wanted to try out the hierarchical structure of the folders that Numix uses and see what the advantages are.

A structure change from actions/scalable to 16x16/actions. A lot of work. Now let us discover the advantages.


I started to work on the basis of an another icon theme I made i.e. Yltra Flat icon set also on this github.



#Surfn


![Screenshots](http://i.imgur.com/LtFrKF5.png)


#Surfn Arc


![Screenshots](http://i.imgur.com/PktMjPL.jpg)


#Surfn Arch blue


![Screenshots](http://i.imgur.com/nnNsHrt.png)


#Surfn Breeze dark


![Screenshots](http://i.imgur.com/t5Z6zcP.jpg)


#Surfn Evopop


![Screenshots](http://i.imgur.com/S2qHzgw.jpg)


#Surfn Luv


![Screenshots](http://i.imgur.com/eFca1f3.jpg)


#Surfn Luv Red


![Screenshots](http://i.imgur.com/lsJe7vl.jpg)


#Surfn Majestic


![Screenshots](http://i.imgur.com/4kmbNCW.png)


#Surfn Mint-X-Grey


![Screenshots](http://i.imgur.com/wPlf8ws.jpg)


#Surfn Numix


![Screenshots](http://i.imgur.com/iLoADRp.jpg)


#Surfn Numix Misty


![Screenshots](http://i.imgur.com/l6mNr7w.jpg)


#Surfn Numix Polo


![Screenshots](http://i.imgur.com/nM7Bs9S.jpg)


#Surfn Orange


![Screenshots](http://i.imgur.com/lVzZspa.png)


#Surfn Papirus Blue


![Screenshots](http://i.imgur.com/AXw4Ahn.jpg)


#Surfn Papirus Grey


![Screenshots](http://i.imgur.com/NGKxyXj.jpg)


#Surfn Vertexed


![Screenshots](http://i.imgur.com/bHdxO0v.jpg)





# Screenshots on other systems

You can provide screenshots via google+, +ErikDubois




# Antergos i3


![Screenshots](http://i.imgur.com/ybXlXT1.jpg)


# Antergos XFCE


![Screenshots](http://i.imgur.com/HOsvX4o.jpg)


# Antergos Gnome

![Screenshots](http://i.imgur.com/76kzGHr.png)


![Screenshots](http://i.imgur.com/rMrziCs.png)


# Archlinux i3


![Screenshots](http://i.imgur.com/L1pYJUm.jpg)


# Raspberry Pi Ubuntu Mate


![Screenshots](http://i.imgur.com/xqnH6vY.png)


# Ubuntu 16.04


![Screenshots](http://i.imgur.com/1kfWdHZ.png)


![Screenshots](http://i.imgur.com/gkOzhyv.png)



# Ubuntu Mate 16.04


![Screenshots](http://i.imgur.com/CoPrM81.png)


# Xubuntu 16.04


![Screenshots](http://i.imgur.com/SdPlm5R.png)




# Changelog

The changelog file is to be found in the folder Super-Ultra-Flat-Numix-Remix.
I try to remember to fill it in but I know I do not succeed fully in that goal.


# How is it managed

To be able to manage this icon set <b>Surfn</b> is the main icon set. All the others inherit icons from <b>Surfn</b>.

Other icon sets will have different folder colours but all other icons come from the main one.

If you fix an app icon, it will be fixed for all icon sets.

In this manner we are saving also many megabytes and double work.


#Reporting missing icons

When reporting missing or wrong looking icons make sure to follow these steps so I can resolve it faster:


Add screenshots of the missing icon and the instances where it's displayed like: menus, taskbars, panels, notifications, etc.

Add the relevant launcher information, software uses files with the extension .desktop as launchers for menus like Firefox, Mint menu, etc. and these launchers are stored in /usr/share/applications (there might be a /kde or /kde4 folder for KDE apps) for software installed through a package or the package manager.

User-installed binaries and Google Chrome apps install their launchers here: /home/$USER/.local/share/applications/.

Simply open these .desktop files with any text editor or sublime-text for the better coder; copy and paste the line that says Icon= to your issue.

Add a description of the software.

Some software uses absolute paths in their launchers, as such even when we add the icon the system will not load it, you may use Hardcoded Icon Fixer to resolve this problem as explained above.

# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
--------------------------------------------------




