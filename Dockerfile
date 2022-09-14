FROM mysql:5.7

RUN apt-get update

RUN apt-get install git

RUN git clone https://github.com/Sam0929/SQL-DOCKER

RUN mv TABELA 01 TESTE.sql /docker-entrypoint-initdb.d/






