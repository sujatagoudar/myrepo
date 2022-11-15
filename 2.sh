#!/bin/bash

service="ssh jenkin"
for i in $service
do
	ps -C $i
	if [ $? is -ne 0 ]
	then
		echo "service not running" | mail -s "monotoring service" -c sujatasiddarth123@gmail.com
	fi
done
