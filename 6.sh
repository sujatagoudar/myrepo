#!/bin/bash
echo "enter value"
read var
case $var in
1) echo "the value is 1"
        ;;
2) echo "the value 2"
	;;
'abc') echo "the value is abc"
	;;
*) echo "the value is other then 1,2,abc"
	;;
esac

