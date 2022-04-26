FROM outlandish/bitc-php

RUN apk update && apk add bash

COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

ENV PATH="/var/www/html/vendor/bin:${PATH}"
