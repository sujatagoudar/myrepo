#!/bin/bash
echo "enter the string to check if its file, link or directory"
read string
if [ -f $string ]
then
        echo "the $string is file"
elif [ -d $string ]
then 
        echo "the $string is directory"
elif [ -L $link ]
then
        echo "the $string is link"
else
        echo "the string does not exit"
fi
