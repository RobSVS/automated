# FROM node:16.2
FROM cypress/base:latest

RUN cypress install

WORKDIR /app
COPY . .

RUN npm install
RUN npm cypress run

# WORKDIR /app/cypress/results
# RUN ls