#!/bin/bash
ls -ltr | awk 'NR>1 {print $NF}' > /home/ubuntu/output
count=`cat ../output | wc -l`
while read line
do
	if [ $count -gt 25 ]
	then
		rm - rf $line
		count=`expr $count - 1`
	fi
done < /home/ubuntu/output
