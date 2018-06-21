#!/bin/bash
i=0;
for arq in $(ls)
do
i=$(($i+1))
done
echo "Quantidade de arquivos e pastas na pasta atual: $i"
