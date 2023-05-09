#!/bin/bash
echo "Atualizando tudo"
apt update -y
apt upgrade -y

echo "Instalando o apache"
apt install apache2 -y
apt install unzip -y

