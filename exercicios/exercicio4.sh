echo "Digite um número inteiro: "
read numero
i=0
while [ $i -le $numero ]
do
aux=`expr $i % 2`
if [ $aux -eq 0 ]
then
    echo "$i"
fi
i=`expr $i + 1`
done
