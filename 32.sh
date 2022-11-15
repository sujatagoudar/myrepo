#!/bin/bash

echo "enter the number to find factorial"
read a
result=1
while [ $a -gt 0 ]
do
        result=`expr $result \* $a`
        a=`expr $a - 1`
done
echo "factorial of given number is $result"
