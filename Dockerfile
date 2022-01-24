# FROM node:16.2
FROM cypress/included:9.3.1

WORKDIR /app
COPY . .

ENV CYPRESS_CACHE_FOLDER = ~/cypress/cypress_cache

RUN npm install
RUN cypress install
RUN npm run cy:test

# WORKDIR /app/cypress/results
# RUN ls