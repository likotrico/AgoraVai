menu=-1

while [ $menu -ne 0 ]
do
	echo "Escolha o número do exercício que deseja executar. (número entre 1 e 13)"
	read menu
	case $menu in
		0) echo "";;
		1) echo "1";;
		2) echo "2";;
		3) echo "3";;
		4) echo "4";;
		5) echo "5";;
		6) echo "6";;
		7) echo "7";;
		8) echo "8";;
		9) echo "9";;
		10) echo "10";;
		11) echo "11";;
		12) echo "12";;
		13) echo "13";;
		*) echo "ERRO";;
	esac	
done
