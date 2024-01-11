#!/bin/bash
echo "enter the file name"
read file
num=1
while read line
do
count=`echo $line | wc -c`
echo "number of characters in $num is $count"
num=`expr $num + 1`
done < $file
