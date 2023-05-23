#!/bin/bash

# Diretório de origem
diretorio_origem="/home/saruman/Documentos"

# Diretório de backup
diretorio_backup="/home/dir_bkp"

# Verifica se o diretório de backup existe e cria se não existir
mkdir -p "$diretorio_backup"

# Obtém a data atual
data_atual=$(date +"%Y-%m-%d")

# Cria um diretório com a data atual dentro do diretório de backup
diretorio_destino="$diretorio_backup/$data_atual"
mkdir "$diretorio_destino"

# Copia os arquivos de origem para o diretório de destino
cp -u "$diretorio_origem"/* "$diretorio_destino"

echo "Backup concluído."

