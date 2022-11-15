#!/bin/bash
echo "enter 1st number"
read a
echo "enter 2nd number"
read b
c=`expr $a + $b`
echo "sum of 2 number is $c"
