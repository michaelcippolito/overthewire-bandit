#!/bin/sh
cat `find ~/inhere -size 1033c` | tr -d '[:space:]'
printf '\n'
