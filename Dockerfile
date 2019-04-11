FROM circleci/php:7.2-node-browsers

RUN sudo apt-get update && sudo apt-get install -y \
    zlib1g-dev \
    libsqlite3-dev
    
RUN sudo docker-php-ext-install zip bcmath
