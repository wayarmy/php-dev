# It's a Dockerfile for docker image of php7.0-apache
# Include apache and composer
FROM php:7.0-apache
RUN apt-get update && \
	apt-get install libmcrypt-dev libreadline-dev && \
	docker-php-ext-install mcrypt && \
	docker-php-ext-install mysqli && \
	apt-get install git nodejs -y && \
	apt-get install npm -y && \
	ln -s /usr/bin/nodejs /usr/bin/node && \
	npm config set prefix /usr/local && \
	npm install -g bower && \
	curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer && \
	a2enmod rewrite