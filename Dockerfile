FROM circleci/php:7.2-node-browsers

RUN apt-get update && apt-get install -y \
    zlib1g-dev \
    libsqlite3-dev
    
RUN docker-php-ext-install zip bcmath

CMD ["/bin/sh"]
