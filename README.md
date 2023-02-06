# https---github.com-Charu117-docker

Prova di docker con php e apache

Sul file docker-compose.yml

version: '3.1'   // versione

services:                   //servizi
  php:
    image: php:7.4-apache   //Image di php-apache
    ports:                  //Gestione delle porte
      - 8080:80
    volumes:               // il path in cui si trova il codice php  
      - ./src/:/var/www/html
      
Su CLI:
  (prima di eseguire il comando, bisogna posizionarsi sulla cartella in cui di trova la cartella con i file php e docker. 
  $ docker-compose up -d
