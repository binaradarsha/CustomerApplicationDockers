FROM mysql

ENV MYSQL_ROOT_PASSWORD 123
ENV MYSQL_DATABASE customerdb

COPY customerdb.sql /docker-entrypoint-initdb.d/customerdb.sql
