#!/bin/sh

echo "Enter a number:"
read n

if [ $n -gt 0 ]
then
 echo " Positive"
else
 if [ $n -lt 0 ]
 then 
  echo "Negative"
 else
  echo "Zero"
 fi
fi
