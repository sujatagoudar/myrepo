#!/bin/bash
echo "enter the patter which we need to find"
read pattern
grep -i -R -l "$pattern" * > output
if [ $? -eq to 0 ]
then
	echo " below file contain $pattern"
else
	echo " below file do not contain $pattern"
fi
