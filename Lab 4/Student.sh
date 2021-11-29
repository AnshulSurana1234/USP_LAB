#!/bin/sh

for ((i=0; i<=6; i=i+1))
do
echo"Enter the  cie marks of the student "
read cie 
echo"Enter the see marks of the student "
read see 
total=$((cie+see))
case $total in
100)  echo "The student has scored S grade in subject $i";;
9[0-9]) echo "The student has scored A grade in subject $i";;
8[0-9]) "The student has scored B grade in subject $i";;
7[0-9]) "The student has scored C grade in subject $i";;
6[0-9]) "The student has scored D grade in subject $i";;
5[0-9]) "The student has scored E grade in subject $i";;
4[0-9]) "The student has scored F grade in subject $i";;
3[0-9]) "The student has scored F grade in subject $i";;
2[0-9]) "The student has scored F grade in subject $i";;
1[0-9]) "The student has scored F grade in subject $i";;
[0-9]) "The student has scored  F grade in subject $i";;
*) echo " Invalid number"
esac
if [ $total -gt 40 ] 
then 
countpass=$((countpass+1)) 
else countfail=$((countfail+1)) 
fi
done
echo " $countpass subject passed "
echo " $countfail subjects failed "
