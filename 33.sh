#!/bin/bash

echo "enter the number"
read a
result=0
while [ $a -gt 0 ]
do
        result=`expr $a + $result`
        a=`expr $a - 1`
done
echo "the sum od first n the number is $result"
