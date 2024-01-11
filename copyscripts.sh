#!/bin/bash
a=`ls -l *.sh | awk -F " " '{print $NF}' | sed 's\.sh\\g'`
b=`echo $a`
for i in $b
do
cp $i.sh /home/ubuntu/testproject10
done
