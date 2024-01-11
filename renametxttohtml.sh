#!/bin/bash
b=`ls -l *.html | awk -F " " '{print $NF}' | sed 's/.html//g'`
c="$b"
for i in $c
do
        mv $i $i.txt
done
