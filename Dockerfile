FROM cimg/php:8.3.2-browsers

RUN sudo apt-get update && sudo apt-get install -y \
    zlib1g-dev \
    libsqlite3-dev

RUN sudo docker-php-ext-install zip bcmath pcntl
