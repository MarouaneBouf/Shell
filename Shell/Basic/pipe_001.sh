#!/bin/bash
if [ ! -f $1 ]
then
	if [ ! -d $1 ]
	then
		echo "Repertoire non trouvée"
		exit 1
	else
		echo "Repertoire trouvée"
	fi
else
	echo "Fichier Trouvée"
	#Compter le nombre de chars
	res=`cat $1 | wc -m`
	if [ $res -eq 0 ]
	then
		# Si nbr de chars = 0
		echo "vide"
	else
		echo "non vide"
	fi
fi

