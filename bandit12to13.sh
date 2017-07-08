#!/bin/sh
xxd -r ~/data.txt  > data2.unk
file ~/data2.unk
mv ~/data2.unk ~/data2.gz
gunzip ~/data2.gz
file ~/data2
mv ~/data2 ~/data2.bz
bunzip2 ~/data2.bz
file ~/data2
mv ~/data2 ~/data2.gz
gunzip ~/data2.gz
file ~/data2
tar -xvf ~/data2
file ~/data5.bin
tar -xvf ~/data5.bin
file ~/data6.bin
mv ~/data6.bin ~/data6.bz
bunzip2 ~/data6.bz
file ~/data6
tar -xvf ~/data6
file ~/data8.bin
mv ~/data8.bin ~/data8.gz
gunzip ~/data8.gz
file ~/data8
cat ~/data8 | awk {'print $4'}
