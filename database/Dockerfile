FROM mysql:latest

WORKDIR /var/lib/mysql

ENV MYSQL_DATABASE=meubanco
ENV MYSQL_ROOT_PASSWORD=Senha123
ADD script.sql /docker-entrypoint-initdb.d

EXPOSE 3306

# docker build . -t otaviodioscanio/banco-k8s-projeto1-dio:1.0