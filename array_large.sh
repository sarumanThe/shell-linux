#!/bin/bash

declare -a array
array=(10 14 9)

# função que verifica se um número é par
is_par() {
    if (( $1 % 2 == 0 )); then
        return 0 # Verdadeiro (é par)
    else
        return 1 # Falso (não é par)
    fi
}

# Verifica se o número 14 é o maior e é par
if [ "${array[1]}" -eq 14 ] && is_par "${array[1]}"; then
    echo "O número 14 é par no array."
fi

