#!/bin/bash

echo "Creating directory structure"
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec
echo "Directory structure created"
echo "Creating user groups"
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
echo "User groups created"
echo "Creating users"
useradd carlos -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_ADM
useradd maria -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_ADM
useradd joao -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_ADM
useradd debora -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_VEN
useradd sebastiana -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_VEN
useradd roberto -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_VEN
useradd josefina -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_SEC
useradd amanda -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_SEC
useradd rogerio -m -s /bin/bash -p $(openssl passwd -crypt "Senha123!") -G GRP_SEC
echo "Users created"
