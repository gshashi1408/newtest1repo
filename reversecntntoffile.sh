#!/bin/bash
echo "enter the file"
read file
a=`cat $file | wc -l`
while [ $a -gt 0 ]
do
head $a #file | tail -1 >> newfile
a=`expr $a - 1`
done
cat newfile
