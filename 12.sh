#!/bin/bash
num="2 4 6 8 10 12 22"
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
