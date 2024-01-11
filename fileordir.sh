#!/bin/bash
echo "enter the path"
read path
if [ -L $path ]
then
   echo "$path is a link"
elif [ -f $path ]
then
   echo "$path is a file"
elif [ -d $path ]
then
   echo "$path is a directory"
else
   echo "$path does not exist"
fi
