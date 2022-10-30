#!/bin/bash
if [ $# -ge 1 ]
then
	chmod +x $1
	bash $1
else
	echo "Not Enough Args"
fi

