#!/bin/bash
#We can also use [] instead of test
if test $1 -gt $2 
then
    echo "Maximum: $1"
else
    echo "Maximum: $2"
fi
