FROM node:20.15.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
