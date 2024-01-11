#!/bin/bash
echo "enter the value of the number"
num=5
result=0
while [ $num -gt 0 ]
do
result=`expr $num + $result`
num=`$num - 1`
done
echo "sum of first n numbers is $result"
