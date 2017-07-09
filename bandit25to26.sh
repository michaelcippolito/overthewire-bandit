#!/bin/sh

#We already have the bandit26 SSH key in our home directory, but let's get this password...

#Check /etc/passwd and see that bandit26 has a shell of /usr/bin/showtext
#Open /usr/bin/showtext and see that it opens ~/text.txt (using more) before it forces the exit

#Resize your command line window so it's really small:
#* Easy in a GUI
#* or horizontal split a few times in tmux or similar if not in a GUI

ssh bandit26@localhost -p 2220 -i bandit26.sshkey

#If the window is small enough, you will be in the more program
#Press v to open vim from more
#in vim
#:e /etc/bandit_pass/bandit26
