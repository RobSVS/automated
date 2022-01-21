FROM node:16.13.1-alpine

WORKDIR /app
COPY . .

RUN npm i -g npm
RUN npm -v
