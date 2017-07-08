#!/bin/sh
ssh bandit18@bandit.labs.overthewire.org -p 2220 'cat readme'
#The above will show the password and then log you back out
#The below will actually log you in to bandit18:
#ssh -t bandit18@bandit.labs.overthewire.org -p 2220 /bin/sh
