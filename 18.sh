#!/bin/bash
echo "enter the number"
read a
echo "to reverse number and to chech if it is palindrome or not"
original=$a
rev=0
while [ $a -gt 0 ]
do
        rem=`expr $a % 10`
        rev=`expr $rev \* 10 + $rem`
        a=`expr $a / 10`
done
echo "reverse is $rev"
if [ $original -eq $rev ]
then
        echo "$original is a plaindrome"
else
        echo "$original is not palindrome"
fi
