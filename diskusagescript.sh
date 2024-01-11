#!/bin/bash
a=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}'`| sed 's/%//g'

if [ $a -ge 30 ]
then

echo "the free space on the drive is $a"

echo "the free space on the drive has reached threshold" | mail -s "Disk threshold" gshashi1408@gmail.com

fi
