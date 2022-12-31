#!/bin/bash
function Multiplication
{
    echo $(($1*$2))
}
echo "entrer un nombre a?"
read a
echo "entrer un nombre b?"
read b
echo "Multiplication de a et b "
Multiplication $a $b
