# Super Ultra Flat Numix Remix

BETA TESTING

Can you mix 

-Ultra Flat icons

-Super Flat remix icons

-Yltra Flat icons

-Numix circle icons


and would be the result?









Log of the Yltra Flat icons on which this icon set is based.

----------------------

Version 2.6

18/06/2016

Changed to fit to Linux Mint 18 Beta



See log file in folder Yltra Flat


Icon theme for Linux Operating Systems

Rebranding of Ultra Flat icons (3 icon sets). Since I have put already days of work in this project, it is in effect no longer the old icon set. Hence the name change to <b>Yltra Flat</b> to show the endusers their is a difference. Credits can be found at the bottom.

# Screenshots on Linux Mint 17.3 Cinnamon
Most recent developments are on top.


# Yltra Flat Archlinux Blue

![Screenshots](http://i.imgur.com/b2XUxsr.jpg)


# Yltra Flat Majestic

![Screenshots](http://i.imgur.com/t7Q93sy.jpg)


# Yltra Flat Orange

![Screenshots](http://i.imgur.com/6iUUWKA.jpg)



# Yltra Flat Mint Green

![Screenshots](http://i.imgur.com/e6WYFks.jpg)


# Yltra Flat

![Screenshots](http://i.imgur.com/WONWGqL.jpg)




# Screenshots on other systems

# Antergos Gnome 3.18.2

![Screenshots](http://i.imgur.com/7tyxYbw.jpg)


![Screenshots](http://i.imgur.com/ZrGQsek.jpg)


![Screenshots](http://i.imgur.com/1qoIM2J.jpg)

# Ubuntu 15.10 Yltra Flat 

![Screenshots](http://i.imgur.com/1cJ08de.jpg)


# Yltra Flat Orange on Antergos I3

![Screenshots](http://i.imgur.com/xtILBj5.jpg)


# Yltra Flat Archlinux Blue on Archlinux with i3

![Screenshots](http://i.imgur.com/oJuMEqT.jpg)



# Yltra Flat Archlinux Blue on Linux Mint 17.3 with i3

![Screenshots](http://i.imgur.com/CgorIqo.jpg)




# How to install

Download button at top right or via git.

	sudo apt-get install git
	git clone https://github.com/erikdubois/Yltra-Flat

Copy/paste the Yltra Flat folders inside the hidden folder .icons.

Select it with your favourite tool.
Done


# How is it managed

To be able to manage this icon set <b>Yltra Flat</b> is the main icon set. All the others inherit icons from <b>Yltra Flat</b>. 
Other icon sets will have different folder colours but all other icons come from the main one.

If you fix an app icon, it will be fixed for all icon sets.

In this manner we are saving also many megabytes and double work (which I hate).



# Tutorials

If you like to change Yltra Flat, you can do so. In the log file you can see what script codes I have used to make Yltra Flat Archlinux Blue for example.

With some common sense and scripting you can have a new colour for icons in no time. Share your work afterwards with the linux community.

I made 5 tutorial movies so you know how to change any icon theme if there are icons missing you like to have.

This is the playlist link on youtube.

Contents of movie

This movie is using the old naming - ultra-flat but that does not matter for the content.

<b>A playlist of 5 tutorials to tell you how to fix icons in Linux Mint 17.3 that do not follow the icon theme.  Ultra Flat Icons Orange as example.</b>

1. change file in /usr/share/applications

2. make a link

3. get a icon from another iconset


Icons that get fixed are:

1. mintbackup

2. driver manager

3. software manager

4. usb and kazam

[![Ultra flat icon orange](http://i.imgur.com/xYpIZCD.png)](https://www.youtube.com/watch?v=0N6VqDADUWM&list=PLlloYVGq5pS7embS68zCwQZ-lvbz2GZOJ "Ultra flat icon orange - Click to Watch!")

https://www.youtube.com/playlist?list=PLlloYVGq5pS7embS68zCwQZ-lvbz2GZOJ

In the movie one icon was not yet replaced.
Paste this in the terminal in the folder. It is for the grey Input Method icon (almost in the middle).

	/usr/share/icons/Ultra-Flat-Orange/apps/scalable

	sudo ln -s input-keyboard.svg cs-input-method.png



![Screenshots](http://i.imgur.com/COOx3Hd.jpg)

![Screenshots](http://i.imgur.com/nVLIoRR.jpg)

![Screenshots](http://i.imgur.com/8ZDjDDu.jpg)


# How to change the icons the way you want.

These dark gray icons (Yltra Flat Majestic) are not standard in the theme.
With some minor scripting knowledge you can change any svg icon theme.

	find -name "*.svg" -exec sed -i 's/fill:#ef7e2c/fill:#5f5f5f/g' {}  \;

The above code will replace all orange folders in dark gray folders, which gives it a cool look.

We start this code in the places folder of the ultra-flat-icons-orange via a terminal in the folder scalable.

I liked this look so much, I want to keep it for later. So I named this one <b>Majestic</b>.

![Screenshots](http://i.imgur.com/czJkmFU.jpg)

In this movie we are covering the creative phase.

How to figure out the current colour with tools like Inkscape and Sublime Text. What colour to replace the original colour with.
Execute the script.
Enjoy.

[![Ultra flat icon orange to gray majestic](http://i.imgur.com/atXzmRq.jpg)](https://www.youtube.com/watch?v=4VM38n9RbwQ "Ultra flat icon orange to gray majestic - Click to Watch!")


Now that the icons have been created we should also make them available to the linux system.
Naming the index.theme and the folder are the two steps.

[![Ultra flat icon orange to gray majestic](http://i.imgur.com/coFELGt.jpg)](https://www.youtube.com/watch?v=rN-Ac0tsqD4 "Ultra flat icon orange to gray majestic - Click to Watch!")



# Credits

Started out as a small change at 
https://github.com/erikdubois/Ultra-Flat-Icons

In the meantime days of work have gone into it. Two new icon themes have been added in January 2015. A new branding was in order. 

Yltra Flat was a TYPO but set the idea in my head to tell endusers that it is no longer the same icon theme.

Icon set originally from steftrikia on gnome-look.org

Version 2.0

https://www.dropbox.com/s/35k1ckffe17ba8r/ultra-flat-icons-1.3.4.tar.gz

I think this is the latest version - from november 2015 found on http://gnome-look.org/content/show.php/Ultra-Flat?content=167473

https://www.dropbox.com/s/bx42h8a1o48w7e0/Ultra-Flat-Theme.tar.gz
