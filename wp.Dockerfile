FROM wordpress:6.4.2

RUN apt-get update
RUN apt-get install -y imagemagick
