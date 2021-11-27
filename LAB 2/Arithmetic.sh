#!/bin/sh

echo "Enter first number: "
read fno
echo "Enter the second number: "
read sno

echo "Enter number as choice: 1.ADD 2.SUBTRACT 3.MULTIPLY 4.DIVIDE"
read choice

case $choice in
  1) ans=$((fno+sno)) ;;
  2) ans=$((fno-sno)) ;;
  3) ans=$((fno*sno)) ;;
  4) ans=`expr $fno/$sno|bc` ;;
  *) echo "Invalid option"
     exit 0 ;;

esac
echo "Result of the operation is: $ans"
