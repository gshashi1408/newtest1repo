#!/bin/bash
echo "enter the value of the number"
num=$1
result=1
while [ $num -gt 1 ]
do
result=`expr $num \* $result`
num=`$num - 1`
done
echo "factorial of first n numbers is $result"
