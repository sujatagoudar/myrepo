#!/bin/bash
echo "enter the file name"
read file
temp=0
while read line
do
	if [ $temp -gt 1 ]
	then
		a=`echo $line | awk '{print $NF}'`
		if [ $a -lt 50 ]
		then
			echo $line >> outputfile
		fi
	fi
	temp=`expr $temp + 1`
done < $file
