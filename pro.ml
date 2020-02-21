#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
<<<<<<< HEAD
sudo echo "<h1> Tomcat deployment </h1>" > /var/www/html/index.html
=======
sudo echo "<h1> tomcat deploiment one </h1>" > /var/www/html/index.html
>>>>>>> a771abd5a15a4261fa79f846acef5f609a2e8b48
sudo service apache2 restart
