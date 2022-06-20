FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -qqy update &&\
    apt-get -qqy upgrade &&\
    apt-get -qqy install apache2

COPY index.html /var/www/html/index.html

RUN chown www-data:www-data -R /var/www/html/
