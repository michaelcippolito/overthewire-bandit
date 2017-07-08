#!/bin/sh
strings ~/data.txt | grep ^.*== | tail -n+4 | head -n1 | awk {'print $2'}
