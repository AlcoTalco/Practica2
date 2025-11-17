#!/bin/bash
echo "INICIANDO SCRIPT run.sh..."
echo "Esperando 20 segundos a que el servicio 'mongo' arranque..."

sleep 20

echo "Supongo que mongo ya esta listo. Lanzando Java..."
java -jar /usr/local/app/ordering-*.jar

echo "EL SCRIPT TERMINO (si ves esto, java fallo)"