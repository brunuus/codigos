#!/bin/bash

echo "nome que será consultado"
read nome

if test -f `grep "^$nome:" < /etc/passwd`
then
echo "$nome não encontrado"
else
echo "$nome encontrado"
fi
