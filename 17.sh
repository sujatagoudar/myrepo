#!/bin/bash
echo "eneter the number"
read n
a=0
b=1
count=2
ech0 -e "fibonacci series\n$a\n$b"
while [ $count -le $n ]
do
	fibonacci=`expr $a + $b`
	a=$b
	b=$fibonacci
	echo "$fibonacci"
	count=`expr $count + 1`
done

