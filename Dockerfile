FROM  php:7.1.22-apache-strech
COPY src/ /var/www/html
EXPOSE 80
