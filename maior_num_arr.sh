#!/bin/bash
array=(10 5 8 20 15 3)  # Corrigir o nome do array de array_ex para array

# criando variável que armazenará o maior número
maior=${array[0]}

# percorrendo o array para achar o maior número
for num in "${array[@]}"; do  
    if [ "$num" -gt "$maior" ]; then 
        maior=$num
    fi
done

# mostrando o resultado
echo "O maior número é $maior"
