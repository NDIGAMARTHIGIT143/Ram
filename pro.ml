#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo echo "<h1> Successfully completed Im happy </h1>" > /var/www/html/index.html
sudo service apache2 restart
