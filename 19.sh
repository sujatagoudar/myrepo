#!/bin/bash
echo "enter the number"
read n
a=0
b=1
count=2
echo "fibbonacci series"
echo $a
echo $b
while [ $count -le $n ]
do
        f=`expr $a + $b`
        a=$b
        b=$f
        echo $f
        count=`expr $count + 1`
done

