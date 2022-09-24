for file in $(ls)
do
	if [[ -d $file || $file = $0 ]]
	then
		continue
	fi

	palavra=$(head -n1 $file | cut -d ' ' -f 1)

	echo "Renomeando o arquivo  $file para $palavra"
done
