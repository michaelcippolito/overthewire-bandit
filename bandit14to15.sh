#!/bin/sh
vim ~/bandit14pass.txt
#Enter bandit14 password into ~/bandit14pass.txt
cat ~/bandit14pass.txt | nc localhost 30000
