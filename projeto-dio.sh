#!bin/bash
echo "Instalando Arquivos necessarios"
apt-get update -y
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

cd linux-site-dio-main

cp -r * /var/www/html

echo "Movendo arquivos para diretório"


