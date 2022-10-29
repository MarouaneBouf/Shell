#!/bin/bash
echo "Enter a number a : "
read a
echo "Enter a number b : "
read b
# We can use `expr $a / $b`
echo $(( a / b )) 