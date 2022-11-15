#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 24 ]
then
	echo "disk space reached 24" | mail -s "disk reached theshold value" sujatasiddarth123@gmail.com
         echo "send mail"
fi
       
