FROM php:7.4-cli
COPY . /home/pi/Documents/my-php-app
WORKDIR /home/pi/Documents/my-php-app
CMD [ "php", "./index.php" ]