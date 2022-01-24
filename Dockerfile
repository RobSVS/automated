# FROM node:16.2
FROM cypress/base:latest

WORKDIR /app
COPY . .

CYPRESS_CACHE_FOLDER = ~/cypress/cypress_cache

RUN npm install
RUN npm run cy:test

# WORKDIR /app/cypress/results
# RUN ls