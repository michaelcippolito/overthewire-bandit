#!/bin/sh
vim ~/bandit15password.txt
#Enter the bandit15 password into bandit15password.txt
cat ~/bandit15password.txt | openssl s_client -connect localhost:30001 -ign_eof
