#!/bin/sh

echo "Enter first number: "
read a

echo "Enter sceond number: "
read b

echo "Enter third number: "
read c

if [ $a -gt $b ]
then
 if [ $a -gt $c ]
 then
   echo $a
 else
   echo $c
 fi
else
 if [ $b -gt $c ]
 then
   echo $b
 else
   echo $c
 fi
fi
 
