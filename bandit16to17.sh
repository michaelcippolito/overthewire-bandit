#!/bin/sh
nmap localhost -p31000-32000
vim ~/bandit16pass.txt
#Enter the bandit16 password into bandit16pass.txt
#Run the next command against each of the 5 ports until you see the one that says Correct!
cat ~/bandit16pass.txt | openssl s_client -connect localhost:31xyz -ign_eof
#The correct port will return an RSA private key
#Make a file with the RSA key, either on your own machine or on bandit16, then
chmod 600 ~/17key.txt
#chmod required by bandit17 SSH security settings
ssh bandit17@bandit.labs.overthewire.org -p 2220 -i ~/17key.txt
#OR
#bandit16@bandit:~$ ssh bandit17@localhost -i 17key.txt
