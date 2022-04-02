FROM php:8.0-apache
WORKDIR /var/www/html
COPY index.php index.php
COPY info.php info.php
COPY src/ src
EXPOSE 80
