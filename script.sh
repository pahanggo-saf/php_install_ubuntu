#!/bin/bash

echo "alias asf='sudo apt-get'" >> ~/.bashrc
echo "alias uu='asf update && asf upgrade  -y'" >> ~/.bashrc
echo "alias phpsn='php artisan'" >> ~/.bashrc

source ~/.bashrc

uu

asf install php php-mysql php-gd php-mbstring php-curl php-zip php-xml php-soap php-fpm mysql-server
asf install composer
