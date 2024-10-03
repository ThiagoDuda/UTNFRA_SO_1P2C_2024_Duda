pwd
ls -l
mkdir repogit
ls -l
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/ThiagoDuda/UTNFRA_SO_1P2C_2024_Duda.git
ls -l
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh ~/.bashrc && history -a
~/.bashrc && history -a
sudo ~/.bashrc && history -a
ls UTNFRA_SO_1P2C_2024_Duda/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc && history -a
chmod u+r ~/.bashrc
~/.bashrc && history -a
chmod u+x ~/.bashrc
~/.bashrc && history -a
ls UTNFRA_SO_1P2C_2024_Duda/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh ~/.bashrc && history -a
source ~/.bashrc && history -a
ls UTNFRA_SO_1P2C_2024_Duda/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh source ~/.bashrc && history -a
source ~/.bashrc && history -a
ls UTNFRA_SO_1P2C_2024_Duda/
ls UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/
ls UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/
ls -l UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/
ls -l UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/
cd UTNFRA_SO_1P2C_2024_Duda/
git add .
git status
ls
cd RTA_SCRIPT_Examen_20241003/
vim Punto_A.sh 
sudo chmod 755 Punto_A.sh 
./Punto_A.sh 
sudo apt install tree
tree
sudo apt install tree
sudo apt update
sudo apt install tree
clear
tree /Examenes-UTN/
git add .
git status
git commit -m "ADD: Agregando archivos y Punta A resuelto"
git config --global user.mail "thiagoaduda@gmail.com"
git config --global user.name "ThiagoDuda"
git commit -m "ADD: Agregando archivos y Punta A resuelto"
lsblk
vim /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/Punto_B.sh 
sudo chmod 755 /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/Punto_B.sh 
./home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/Punto_B.sh 
cd /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003 
./Punto_B
./Punto_B.sh
lsblk
mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
mount | grep /dev/sdc1
sudo unmount /dev/sdc1
sudo mkfs.ext4 /dev/sdc1
sudo umount /dev/sdc1
sudo mkfs.ext4 -F /dev/sdc1
lblsk
lsblk
sudo mkfs.ext4 -F /dev/sdc1
sudo pvs | grep /dev/sdc1
sudo swapon --show
sudo swapoff /dev/sdc1
sudo lsof | grep /dev/sdc1
sudo kill -9 <PID>
mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1
lsblk
sudo mkfs.ext4 /dev/sdc1
sudo fdisk /dev/sdc
sudo fdisk /dev/sdc
lsblk
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdc2 /Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdc3 /Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdc5 /Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdc6 /Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdc7 /Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdc8 /Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdc9 /Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdc10 /Examenes-UTN/alumno_3/parcial_3
sudo mount /dev/sdc11 /Examenes-UTN/profesores
lsblk
cd /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
git add .
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo passwd vagrant
HASH=$(sudo grep $(whoami) /etc/shadow | awk -F ':' '{print $2}')
sudo useradd -m -s /bin/bash -p "${HASH}" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -p "${HASH}" -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -p "${HASH}" -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -p "${HASH}" -G p1c2_2024_gProfesores p1c2_2024_P1
sudo chown -R p1c2_2024_A1: p1c2_2024_A1 /Examenes-UTN/alumno_1
ls -la
cd ..
ls -la
sudo chown -R p1c2_2024_A1: p1c2_2024_A1 /Examenes-UTN/alumno_1
ls Examenes-UTN/
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
ls -la /Examenes-UTN/
sudo chmod -R 750 Examenes-UTN/alumno_1
sudo chmod -R 760 Examenes-UTN/alumno_2
sudo chmod -R 775 Examenes-UTN/profesores
sudo chmod -R 700 Examenes-UTN/alumno_3
ls -la /Examenes-UTN/
sudo whoami > Examenes-UTN/alumno_1/validar.txt
sudo chmod 757 /Examenes-UTN/
ls -la
ls -la /Examenes-UTN/
sudo whoami > Examenes-UTN/alumno_1/validar.txt
sudo chmod 777 /home/vagrant/Examenes-UTN/
sudo chmod 777 /home/vagrant/Examenes-UTN
cd ..
sudo chmod 777 /Examenes-UTN
sudo whoami > Examenes-UTN/alumno_1/validar.txt
sudo whoami > /Examenes-UTN/alumno_1/validar.txt
sudo usermod -aG sudo p1c2_2024_A1
sudo usermod -aG sudo p1c2_2024_A2
sudo usermod -aG sudo p1c2_2024_A3
sudo usermod -aG sudo p1c2_2024_P1
cat /Examenes-UTN/profesores/validar.txt 
vim /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/Punto_C.sh 
cd /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003/ 
git add .
vim Punto_A.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_D.sh 
mkdir -p home/ vagrant/Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}}
tree home/vagrant/Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ..
ls -l
mkdir -p home/vagrant/Estructura_Asimetrica/{{correo,cliente}/cartas_{1..100},correo/carteros_{1..10}}
tree home/vagrant/Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_SCRIPT_Examen_20241003
vim Punto_D.sh 
git add .
cat /proc/meminfo | grep 'MemTotal' > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt 
dmidecode -t chassis | grep 'Manufacturer' >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt
sudo dmidecode -t chassis | grep 'Manufacturer' >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt
cat /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/RTA_ARCHIVOS_Examen_20241003/Filtro_Basico.txt
vim Punto_E.sh
git add .
vim Punto_F.sh
chmod 755 Punto_A.sh 
chmod 755 Punto_B.sh 
chmod 755 Punto_C.sh 
chmod 755 Punto_D.sh
chmod 755 Punto_E.sh
chmod 755 Punto_F.sh
./Punto_F.sh 
git add .
git commit -m "FEAT: Actualizando los archivos con las resoluciones"
cd ..
RTA_ARCHIVOS_Examen_20241003/
cd RTA_ARCHIVOS_Examen_20241003/
git add .
git commit -m "ADD: Agregando el archivo Filtro_Basico.txt"
cd ..
git status
git push
vim README.md 
git add .
git commit -m "FEAT: Añadiendo info en README.md"
cp /home/vagrant/.bash /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Duda/
