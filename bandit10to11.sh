#!/bin/sh
base64 -d ~/data.txt | awk '{print $4}'
