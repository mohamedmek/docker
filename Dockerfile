# Use an existing Docker image as the base image
FROM php:apache

# Download and install a dependency
RUN apt update

# copy the app folder t
ADD index /var/www/html
