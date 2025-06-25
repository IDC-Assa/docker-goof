FROM node:20.19.3-slim

RUN apt-get update
RUN apt-get install -y imagemagick
