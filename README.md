# Surfn icon theme

### Rebranding of the icon theme.

Take every first letter of Super Ultra Flat Numix Remix (old name) and change positions


 	# SUFNR which resulted in **Surfn** (pronounced surfing).



Version 4.7.7

Date  25/09/2016

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


#Why this icon set


I wanted to try out the hierarchical structure of the folders that Numix uses and see what the advantages are.

A structure change from actions/scalable to 16x16/actions. A lot of work. Now let us discover the advantages.


I started to work on the basis of an another icon theme I made i.e. Yltra Flat icon set also on this github.



#Super Ultra Flat Numix Remix


![Screenshots](http://i.imgur.com/LtFrKF5.png)


#Super Ultra Flat Numix Remix Orange


![Screenshots](http://i.imgur.com/lVzZspa.png)


#Super Ultra Flat Numix Remix Arch blue


![Screenshots](http://i.imgur.com/nnNsHrt.png)


#Super Ultra Flat Numix Remix Majestic


![Screenshots](http://i.imgur.com/4kmbNCW.png)


#Super Ultra Flat Numix Remix Arc


![Screenshots](http://i.imgur.com/PktMjPL.jpg)


#Super Ultra Flat Numix Remix Breeze dark


![Screenshots](http://i.imgur.com/t5Z6zcP.jpg)




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



# How to install

Download button at top right or via git (or just download the zip and uncompress)

	sudo apt-get install git
	git clone https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix

Copy/paste the folders inside the hidden folder .icons.

Select it with your favourite tool.

Done


# Changelog

The changelog file is to be found in the folder Super-Ultra-Flat-Numix-Remix.
I try to remember to fill it in but I know I do not succeed fully in that goal.


# How is it managed

To be able to manage this icon set <b>Super Ultra Flat Numix Remix</b> is the main icon set. All the others inherit icons from <b>Super Ultra Flat Numix Remix</b>. 

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
