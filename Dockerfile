FROM php:apache

RUN apt update

ADD index /var/www/html