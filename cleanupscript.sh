#!/bin/bash
echo "enter the number of builds to be retained"
read count
ls -lrt | awk '(NR>1) {print $NF}' > file1
a=`cat file1 | wc -l`
b=`expr $a - $count`
head -$b file1 | xargs rm -rf
