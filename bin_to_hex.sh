#!/bin/bash

# Solicitar ao usuário um único dígito hexadecimal
read -p "Digite um único dígito hexadecimal: " hex_digit

# Converter o dígito hexadecimal em binário
binary_digit=$(echo "obase=2; ibase=16; $hex_digit" | bc)

# Exibir o resultado
echo "O dígito hexadecimal $hex_digit em binário é: $binary_digit"
