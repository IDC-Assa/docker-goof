FROM node:20.18.2-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
