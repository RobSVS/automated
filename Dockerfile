# FROM node:16.2
FROM cypress/base:10

WORKDIR /app

RUN npm ci
RUN $(npm bin)/cypress verify

COPY . .

RUN npm install
RUN npm run report

WORKDIR /app/cypress/results
RUN ls