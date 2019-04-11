FROM php:7.0.8-apache

RUN apt-get update \
    && apt-get -y install \
            git \
            --no-install-recommends \
    && a2enmod rewrite \
    && docker-php-ext-install intl \
    && docker-php-ext-install pdo_mysql \
    && apt-get autoremove -y \
    && usermod -u 1000 www-data

COPY src/. /var/www/html/

RUN mkdir /var/www/session
RUN chmod -R 777 /var/www/session
RUN chown -R www-data:www-data /var/www/html