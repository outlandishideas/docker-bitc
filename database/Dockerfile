FROM postgres:9.6-alpine

COPY ./create-test-database.sh /docker-entrypoint-initdb.d/create-test-database.sh
COPY ./install-extensions.sh /docker-entrypoint-initdb.d/install-extensions.sh

RUN chmod +x /docker-entrypoint-initdb.d/install-extensions.sh
RUN chmod +x /docker-entrypoint-initdb.d/create-test-database.sh
