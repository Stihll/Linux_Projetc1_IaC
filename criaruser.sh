#!/bin/bash

echo "Criando  system users"
useradd guest10 -c "UserConv" -s /bin/bash  -m -p $(openssl passwd –crypt  Senha123)

passwd guest10 -e

useradd guest11 -c "UserConv" -s /bin/bash  -m -p $(openssl passwd –crypt  Senha123)

passwd guest11 -e

useradd guest13 -c "UserConv" -s /bin/bash  -m -p $(openssl passwd –crypt  Senha123)

passwd guest13 -e

echo "Finalizado!!"

