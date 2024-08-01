FROM ubuntu
RUN apt-get update
RUN apt-get update apache2 -y
ADD ./var/www/html
ENTRYPOINT apachectl -D FOREGROUND
