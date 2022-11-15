#!/bin/bash
echo "enter the number"
read a
result=`expr $a % 2`
if [ $result -eq 0 ]
then
	echo "$a is even"
else 
	echo "$a is odd"
fi
