#!/bin/bash
echo $1 $2
echo $num1
echo "enter num1"
read num1
echo "enter num2"
read num2
sum=`expr $num1 + $num2`
echo "sum is $sum"
