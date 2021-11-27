#!/bin/sh


if [ $# -eq 1 ]
then
c=1
sum=0

while [ $c -le $1 ]
do
sum=$((sum+c))
c=$((c+1))
done

echo "Sum of natural numbers : $sum"
fi
