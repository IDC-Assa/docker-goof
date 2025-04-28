FROM node:20.19.1-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
