FROM 4xxi/php:flex

RUN apt-get update && apt-get install -y \
    libpq-dev

RUN docker-php-ext-install \
    pdo_pgsql