FROM node:20.19.6-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
