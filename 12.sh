#!/bin/bash
num="2 10 12 14 15 16 17 18 30 40 50"
for i in $num
do
	result=1
	while [ $i -gt 0 ]
	do
		result=`expr $i \* $result`
		i=`expr $i - 1`
	done
	echo "the factorial of given set o number is $result"
done
