#!/bin/sh
echo "Enter the number"
read fno
n=$fno
fact=1
while [ $fno -gt 1 ]
do
fact=$((fact*fno))
fno=$((fno-1))
done
echo "Factorial of $n is $fact"
 
