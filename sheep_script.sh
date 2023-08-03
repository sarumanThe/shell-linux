#!/bin/bash
array_sheep=(10 11  9)
sheep_count(){
  count=0
  for sheep in ${array_sheep[@]} 
  do
    if [ $sheep  == true ]; then
      count=$(($count +1)) 
    fi
    

  done
   echo $count 
}
sheep_count
#buscando o maior número no array sem usar loops
 
max=$(printf '%s\n' "${array_sheep[@]}" | sort -n | tail -1)
echo "O maior número no array é: $max"