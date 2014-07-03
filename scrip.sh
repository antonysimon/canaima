#!/bin/bash
fecha=$(date +"%m-%d-%y-%T")
cp -r /var/www/mirror /home/usuario/respaldo/respaldo$fecha
/etc/init.d/apache2 restart
echo ACTUALIZANDO


