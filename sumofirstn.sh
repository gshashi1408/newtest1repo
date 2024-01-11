#!/bin/bash
echo "enter the value of the number"

read num
result=0
while [ $num -gt 0 ]
do
result=`expr $num + $result`
num=`$num - 1`
done
echo "sum of first n numbers is $result"
