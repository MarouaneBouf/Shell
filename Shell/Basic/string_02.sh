#!/bin/bash
str="Marouane"
# Length of the string
echo ${#str}
#Index of the first character in the substring
substr="aro"
expr index "$str" "$substr"
#Substring Extraction
POS=0
LEN=4
echo ${str:$POS:$LEN}
#Substring Replacement
string="to be or not to be"
echo ${string[@]//be/eat}
echo ${string[@]/%be/eat}
