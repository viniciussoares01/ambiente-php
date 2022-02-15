FROM php:5.6.40-fpm-alpine

# mysql/mariadb driver
RUN docker-php-ext-install mysqli

# xdebug
RUN apk add $PHPIZE_DEPS \
    && pecl install xdebug-2.5.5 \
    && docker-php-ext-enable xdebug

CMD ["php-fpm"]