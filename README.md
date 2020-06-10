# tesla-mate
Archivos para instalar Tesla Mate en AWS EC2

Crear servidor EC2 y abrir puertos 80, 443, 3000, 4000

wget https://raw.githubusercontent.com/jonatannietoa/tesla-mate/master/script.sh

chmod +x script.sh

./script.sh

cd teslamate

vim .env
(Apretar a, editar y para guardar :wq)

sudo reboot

sudo service docker start

docker-compose up
