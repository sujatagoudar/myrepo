#!/bin/bash
ls | grep -i .sh > f2
while read line
do
        name=`echo $line | awk -f " " '{print $1}'`
        mv $name .sh $name .txt
done < f2
ls txt
