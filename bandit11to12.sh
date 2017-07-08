#!/bin/sh
cat ~/data.txt | tr '[A-Za-z]' '[N-ZA-Mn-za-m]' | awk {'print $4'}
