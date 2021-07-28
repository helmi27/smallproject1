#!/bin/bash
sudo apt-get update
echo '"----instalasi mysql----"
sudo apt-get install -y mysql-server
echo "----instalasi PHP7----"
sudo apt-get install -y php7
echo "----instalasi Nginx----"
sudo apt-get install -y nginx 
service nginx start
echo "----setup sosial media----"
wget https://github.com/sdcilsy/sosial-media/archive/master.zip
sudo apt-get install unzip
unzip master.zip 
sudo mv sosial-media-master /var/www/html
echo"----setup landingpage----"
git clone https://github.com/sdcilsy/landing-page.git
sudo mv landing-page /var/www/html
