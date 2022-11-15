#!/bin/bash
echo "enter the number 1 to 4 and 5 to exit"
read var
case $var in 
	1)
		echo "enter file name to be created"
		read file
		touch $file
		;;
	2)
		echo "enter the file name to chnage permissin"
		read name
		echo "enter permission"
		read perm
		chmod $perm $name
		;;
	3)
		echo "eneter pattern"
		read pattern
		grep -i $pattern *
		;;
	4)
		ls -R
		;;
	5)
		exit 0
		;;
esac
