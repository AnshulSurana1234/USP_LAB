#!/bin/sh

if [ $# -eq 1 ]
then
c=2
sum=0
while [ $c -le $1 ]
do
 sum=$((sum+c))
 c=$((c+2))
done

echo "Sum of even number till $1 is : $sum"
fi
 
