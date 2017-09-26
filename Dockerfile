FROM 4xxi/php

RUN set -ex \
  && apk --no-cache add \
    postgresql-dev

# install pgsql ext
RUN docker-php-ext-install pdo pdo_pgsql
