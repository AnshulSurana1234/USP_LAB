#!/bin/sh

echo "Enter temperature in Farenheit: "
read f

c=$(((f-32)*5/9))

echo "$f farenheit is $c in celsius"
