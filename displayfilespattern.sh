#!/bin/bash
echo "enter the pattern"
read pattern
grep -rl "$pattern" * > output
if [ $? -eq 0 ]
then
echo "the files containing the pattern are"
cat output
else
echo "None of the files contain the pattern"
fi
