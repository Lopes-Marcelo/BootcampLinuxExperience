#!/bin/bash

echo "Criando Diretórios!"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Criando Grupos de Usuários!"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Criando Usuários!"

useradd marcelo -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM
useradd nathaly -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM
useradd celo -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_ADM

useradd samuel -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN
useradd gustavo -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN
useradd andre -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_VEN

useradd neyva -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
useradd chermont -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC
useradd rafael -m -s /bin/bash -p $(openssl passwd -crypt Senha123) -G GRP_SEC

echo "Especificando Permissões dos Diretórios!"

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo "Fim!!!"
