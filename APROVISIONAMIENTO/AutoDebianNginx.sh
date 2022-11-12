sudo apt update
sudo apt upgrade

echo "SERVIDOR NGINX"
sudo apt install -y nginx

echo "SERVIDOR PHP + MÓDULOS"
sudo apt install -y php-fpm
sudo apt install -y php-mysql

echo "MYSQL CLIENTE"
sudo apt install -y default-mysql-client






