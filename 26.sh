#!/bin/bash
echo "it will display the script name"
echo $0
echo "it will display all the argument passed to the script in string format"
echo $*
echo "it will display total number of argument passed to the script"
echo $#
echo "it will display all the argument passed to the script in array format"
echo $@
echo "it will display the procees ID of last command went into the background"
echo $!
echo "it will display the procees ID  of current running process"
echo $$
echo "it will print the status of previously executed command, it will display 0 if it is successful, it will display non 0 value if there is faluare"
echo $?
