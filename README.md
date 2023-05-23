# Script de Backup Automático

Este script em shell cria um backup automático de um diretório de origem para um diretório de backup. Ele verifica se o diretório de backup já existe e, se não existir, o cria. Em seguida, cria um diretório com a data atual dentro do diretório de backup e copia os arquivos da origem para o diretório de destino. O script utiliza o comando `cp` para realizar a cópia dos arquivos.

## Requisitos

- Ambiente Linux ou ambiente que possua o Bash instalado.

## Uso

1. Abra um terminal.
2. Navegue até o diretório onde o script está localizado.
3. Altere as variáveis `diretorio_origem` e `diretorio_backup` para os diretórios desejados.
4. Execute o script com o seguinte comando:

```bash
bash backup.sh
