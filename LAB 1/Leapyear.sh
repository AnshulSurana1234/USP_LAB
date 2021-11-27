#!/bin/sh

echo "Enter a year: "
read year

if [ $((year%4)) -eq 0 -a $((year%100)) -ne 0 ] 
then
  echo "Leap year"
else 
  if [ $((year%400)) -eq 0 ] 
  then
    echo "Leap year"
  else
    echo "Non leap year"
  fi
fi
