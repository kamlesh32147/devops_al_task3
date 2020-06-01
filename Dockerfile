from vimal13/apache-webserver-php 
run rm /var/www/html/index.html
COPY index.html /var/www/html/
run /usr/sbin/httpd


