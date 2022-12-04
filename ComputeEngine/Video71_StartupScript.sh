#!/bin/bash
"--------------------------------------------------" >> ~/startup.log 
date +"%s" >> ~/startup.log
sudo apt update & sudo apt -y upgrade
apt -y install apache2
echo "Hello world from $(hostname) $(hostname -I)" > /var/www/html/index.html
date +"%s" >> ~/startup.log
"--------------------------------------------------" >> ~/startup.log 