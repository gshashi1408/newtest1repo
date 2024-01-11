#!/bin/bash
serv="sshd jenkins"
for i in $serv
do
ps -C $i
if [ $? -ne 0 ]
then
echo "$i" >> services.txt
fi
done
if [ -S services.txt ]
then
cat services.txt | mail -s "Services are not running" gshashi1408@gmail
fi
