# syntax=docker/dockerfile:1

FROM nginx:1.25.3-alpine

# install packages
RUN \
  echo "**** install build packages ****" && \
  apk add --no-cache \
    apache2-utils \
    git \
    logrotate \
    nano \
    openssl \
    php82 \
    php82-ctype \
    php82-curl \
    php82-fileinfo \
    php82-fpm \
    php82-iconv \
    php82-json \
    php82-mbstring \
    php82-openssl \
    php82-phar \
    php82-session \
    php82-simplexml \
    php82-xml \
    php82-xmlwriter \
    php82-zip \
    php82-zlib && \
 

# ports and volumes
EXPOSE 80 443