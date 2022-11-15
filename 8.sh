#!/bin/bash
echo "enetr 1st number"
read a
echo "enter 2nd number"
read b
echo "enter 1 for addition \nenter 2 for subtraction"
read x 
case $x in
	1) c=`expr $a + $b`
        echo "the sum of 1 number is $c"
        ;;
        2) c=`expr $a - $b`
        echo "enter the diff of 2 number is $c"
        ;;
esac
