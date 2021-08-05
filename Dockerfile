
FROM php:7.2-apache
COPY src/hello.php /var/www/html/index.php
EXPOSE 80

