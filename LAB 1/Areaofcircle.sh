#!/bin/sh

echo "Enter the area of the circle: "
read r

area=`expr $r\*$r\*3.14|bc`

echo "Area: "
echo $area 
