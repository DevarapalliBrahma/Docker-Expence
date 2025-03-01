FROM mysql:8
ENV MYSQL_ROOT_PASSWORD=Expence@1
COPY Schema.sql /docker-entrypoint-initdb.d