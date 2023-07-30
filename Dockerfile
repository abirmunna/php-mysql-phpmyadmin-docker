
FROM php:latest
WORKDIR /var/www/html/
COPY src/ /var/www/html/
EXPOSE 80
CMD ["php", "-S", "127.0.0.1:80"]