#!/bin/bash
echo $1
echo "enter the value of the number"
read num
result=1
while [ $num -gt 1 ]
do
result=`expr $num \* $result`
num=`$num - 1`
done
echo "factorial of first n numbers is $result"
