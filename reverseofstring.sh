#!/bin/bash
echo "enter the string"
read str
len=`echo $str | wc -c`
rev=""
while [ $len -gt 0 ]
do
rev1=`echo $str | cut -c $len`
rev=$rev$rev1
len=`expr $len - 1`
done
echo "the reverse of the string is $rev"
