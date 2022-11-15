#!/bin/bash
echo "enter the file name"
read file
n=1
while read line
do
        ch=`$line | wc -c`
        echo "number of chareacters present in $n is $ch"
        n=`expr $n + 1`
done < $file
