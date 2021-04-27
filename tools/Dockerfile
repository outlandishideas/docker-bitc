FROM outlandish/bitc-php

COPY --from=composer:1 /usr/bin/composer /usr/bin/composer

ENV PATH="/var/www/html/vendor/bin:${PATH}"
