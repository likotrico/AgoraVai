i=0
while :
do
  echo -n "Informe a palavra a ser incluída na lista ordenada: "
  read str
  [ "$str" == "sair" ] && break
  strs[$i]="$str"
  i=`expr $i + 1`
  [ "${#strs[@]}" -ge 1 ] && echo "${strs[@]}" | tr ' ' '\n' | sort -d
done

