FROM node:20.19.6-slim

RUN apt-get update
RUN apt-get install -y imagemagick
