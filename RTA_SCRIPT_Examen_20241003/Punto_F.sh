#!/bin/bash
cd /home/vagrant/repogit/ UTNFRA_SO_1P2C_2024_profesoler.git/
ARCHIVO_FILTRO_AVANZADO="/home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt "
cat << EOF |tee $ARCHIVO_FILTRO_AVANZADO 
Mi IP Publica es: $(curl -s ifconfig.me) 
Mi usuario es: $(whoami) 
El Hash de mi usuario es: $(sudo grep $USER /etc/shadow | awk -F ':' '{ print $2}') 
La URL de mi repositorio es: $(git remote get-url origin)
EOF
