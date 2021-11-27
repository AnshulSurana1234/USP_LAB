#!/bin/sh

if [ $# -eq 2 ]
then
temp=$2
num=1
while [ $temp -gt 0 ]
do 
num=`expr $num\*$1|bc`
temp=$((temp-1))
done

echo "The power of $1 to $2 is : $num"
fi
