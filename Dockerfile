FROM mysql:8.0.30-debian

ENV MYSQL_ROOT_PASSWORD 1234

RUN apt-get update

RUN apt-get -y install git

WORKDIR /media

RUN git clone https://github.com/Sam0929/SQL-DOCKER

WORKDIR SQL-DOCKER

RUN mv -i TABELA01TESTE.sql /docker-entrypoint-initdb.d/






