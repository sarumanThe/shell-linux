#!/bin/bash

declare -a array
array=(10 14 9)

# função que acha o maior número e verifica se é par ou ímpar
maior() {
    numero="${array[0]}"
    status=""

    for i in "${array[@]}"; do 
        if (( i % 2 == 0 )); then
            status="par"
        else 
            status="ímpar"
        fi 

        if [ "$i" -gt "$numero" ]; then 
            numero="$i" 
        fi 
    done

    echo "Status: $status"
    echo "$numero"
}

maior
