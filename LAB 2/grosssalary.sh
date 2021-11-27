#!/bin/sh
echo "Enter basic salary: "
read bSal

hra=`expr $bSal\*20/100|bc`
da=`expr $bSal\*10/100|bc`

gSal=`expr $bSal+$hra+$da|bc`

echo "Gross salary is: $gSal"
