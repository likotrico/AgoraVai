if [ $2 != "" ]
then
	if [ $3 != "" ]
	then
		if [ $2 == "+" ]
		then
			resultado=$(($1 + $3))
			echo "$resultado"
		fi
		if [ $2 == "-" ]
		then
			resultado=$(($1 - $3))
			echo "$resultado"
		fi
		if [ $2 == "mult" ]
		then
			resultado=$(($1*$3))
			echo "$resultado"
		fi
		if [ $2 == "/" ]
		then
			resultado=$(($1/$3))
			echo $resultado
		fi
	else
		echo "Parametros insuficientes"
	fi
else
	echo "Parametros insuficientes"
fi
