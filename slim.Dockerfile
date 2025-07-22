FROM node:20.19.4-slim

RUN apt-get update
RUN apt-get install -y imagemagick
