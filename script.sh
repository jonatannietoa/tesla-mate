sudo yum update -y
sudo yum install git   
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user 
sudo docker info 
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
git clone https://github.com/jonatannietoa/tesla-mate.git

https://www.htaccesstools.com/htpasswd-generator/

cd teslamate
vim .env
(Apretar a, editar y para guardar :wq)

sudo reboot

sudo service docker start
docker-compose up