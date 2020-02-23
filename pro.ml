#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y 
sudo echo "<h1>  hello world it was too touf to complete the task <h1>" > /var/www/html/index.html
sudo service apache2 restart

