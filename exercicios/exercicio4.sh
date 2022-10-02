i=0
while [ $i -le $1 ]
do
aux=`expr $i % 2`
if [ $aux -eq 0 ]
then
    echo "$i"
fi
i=`expr $i + 1`
done
