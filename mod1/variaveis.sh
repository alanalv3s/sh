#!/usr/bin/env bash

NOME="Alan"
echo "$NOME"

NUM_1=20
NUM_2=30
TOTAL=$(($NUM_1+$NUM_2))
echo $TOTAL

CAT="$(cat /etc/passwd | grep alan)"
echo $CAT

echo "-----------------------Variáveis Reservadas-------------------------"

echo "Parâmetro 1: $1"
echo "Parâmetro 2: $2"
echo "Todos parâmetros: $*"
echo "Contagem de parâmetros: $#"
echo "Saída do último parâmetro: $?"
echo "PID: $$"
echo "Nome do script: $0"