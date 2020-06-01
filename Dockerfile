from kamleshchoudhary32147/webserver
run rm /var/www/html/index.html
COPY index.html /var/www/html/
run /usr/sbin/httpd


