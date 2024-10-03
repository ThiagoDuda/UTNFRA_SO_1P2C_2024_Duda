#!/bin/bash 
echo " Creacion de estructura Asimetrica: "
mkdir -p home/vagrant/Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}}
echo " Muestro estructura: " 
tree home/vagrant/Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
