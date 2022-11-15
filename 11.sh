#!/bin/bash
num="2 4 6 8 10"
sum=0
for i in $num
do
	sum=`expr $i + $sum`
done
echo "sum in array is $sum"
