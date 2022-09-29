cd $1
for elemento in `ls`
do
	if [ -f $elemento ]
	then 
		echo $elemento
	fi
	if [ -d $elemento ]
	then
		echo "$elemento(dir)"
	fi
done
