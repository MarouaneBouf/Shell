#!/bin/bash
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
#replace the first occurrence of snow with foot
ISAY=${ISAY[@]/'snow'/'foot'}
ISAY=${ISAY[@]/'snow'/}
ISAY=${ISAY[@]/'finding'/'getting'}
loc=`expr index "$ISAY" "w"`
echo  ${ISAY::loc+2}
