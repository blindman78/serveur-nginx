FROM php:7.2-fpm

RUN apt-get update -y

# Set timezone
ENV LOCALE fr_FR.UTF-8

ENV TZ=Europe/Paris

# COPY symfony.conf /usr/local/etc/php-fpm.d/
COPY www.conf /usr/local/etc/php-fpm.d/www.conf

RUN docker-php-ext-install pdo pdo_mysql

