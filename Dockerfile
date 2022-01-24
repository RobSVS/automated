# FROM node:16.2
FROM cypress/base:latest

WORKDIR /app
COPY . .

RUN npm install
RUN cypress install
RUN npm cypress run

# WORKDIR /app/cypress/results
# RUN ls