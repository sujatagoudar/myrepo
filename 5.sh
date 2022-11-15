#!/bin/bash
day=`date '+%a'`
case $day in
'mon') touch mon1 mon2
	;;
'tue') echo "hi, how r u" >>mon1 | cat mon1 >>mon2 | mkdir -p temp
	;;
'wed') mv mon1 temp | mv mon2 temp
	;;
'thu') touch backup | cp mon1 backup | cp mon2 backup
	;;
'fri') rm mon1 mon2	
	;;
'sat' | 'sun') echo "sat and sun is off"
	;;
esac
	
