FROM php:8.0.12-apache

RUN apt-get update \
	&& apt-get install -y nano zip git libzip-dev \
	&& docker-php-ext-install zip

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

COPY ./000-default.conf /etc/apache2/sites-available/000-default.conf

WORKDIR /var/www/html
