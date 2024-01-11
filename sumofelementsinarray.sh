#!/bin/bash
a="10 20 30 40"
sum=0
for i in $a
do
sum=`expr $sum + $a`
done
echo "the sum of elements in array is $sum"
