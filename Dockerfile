FROM node:16.13.1-alpine

WORKDIR /app
COPY . .

RUN npm -v
RUN ls
RUN npm install
RUN npm run cy:test