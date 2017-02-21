#!/bin/bash

sudo yum install epel-release

sudo yum install nginx vim htop

wget http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo rpm -Uvh remi-release-7*.rpm
rm remi-release-7.rpm
sudo yum --enablerepo=remi install php-tcpdf

sudo yum install php70-php php70-php-cli php70-php-common php70-php-devel php70-php-fpm php70-php-gd php70-php-imap php70-php-json php70-php-mbstring php70-php-mcrypt php70-php-opcache php70-php-mysqlnd php70-php-pdo php70-php-pecl-apcu php70-php-pecl-redis php70-php-xml

sudo yum install mariadb mariadb-server

