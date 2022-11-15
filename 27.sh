#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
sum=$(echo "$a + $b" | bc )
dif=$(expr "$a - $b" | bc )
product=`expr $a \* $b`
div=`expr $a / $b`
echo "the sum of $a and $b is $sum"
echo "the diffrence of $a and $b is $dif"
echo "the product of $a and $b is $product"
echo "the division of $a and $b is $div"
