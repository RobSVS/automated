# FROM node:16.2
FROM cypress/base:10

WORKDIR /app

COPY . .

RUN npm install
RUN npm run cy:test

WORKDIR /app/cypress/results
RUN ls