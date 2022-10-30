#!/bin/bash
if [ -z $1 ] || [ -z $2 ]
then
	echo "At least, One of the args is NULL"
	exit 1
else
	echo "Congrats!"
fi

if [ "$1" = "$2" ]
then
	echo "The two strings are EQUAL!"
else
	echo "But, the strings are DIFFERENT!"
fi
