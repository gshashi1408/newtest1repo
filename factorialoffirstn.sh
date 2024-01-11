#!/bin/bash
echo "enter the value of the number"
read $1
result=1
while [ $1 -gt 1 ]
do
result=`expr $1 \* $result`
1=`$1 - 1`
done
echo "factorial of first n numbers is $result"
