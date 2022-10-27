#!/bin/bash
first_greet="Nice to meet you!"
second_greet="How are you?"
count_greet=0
while [ $count_greet -lt 5 ]
do
    if [ $count_greet -lt 1 ]
    then
        echo $first_greet
    else
        echo $second_greet
    fi
    count_greet=$((count_greet+1))
done


``
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

```