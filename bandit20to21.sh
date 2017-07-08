#!/bin/sh

#This challenge is more involved.
#Find a good tmux cheatsheet and then get two tmux panes open on bandit20
#We will refer to each pane as Pane A and Pane B

#In Pane A, setup a netcat listener on an arbitrary port
nc -l 1234

#In Pane B, run suconect on the same arbitrary port
~/suconnect 1234

#In Pane A, enter the password for Level 20

#In Pane B, suconnect will read the Level 20 password
#and send the Level 21 password back to Pane A

#In Pane A, the Level 21 password should now be visible
