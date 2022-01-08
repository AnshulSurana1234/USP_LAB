
#!/bin/bash

echo "enter the string"
read str
count=0

for $i in str
do
if [ $i=='a' -o $i=='e' -o $i=='i' -o $i=='o' -o $i=='u' ]
then
count++
done

echo "The number of vowels in the string is $count"
