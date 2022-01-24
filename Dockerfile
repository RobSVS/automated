# FROM node:16.2
FROM cypress/included:9.3.1

WORKDIR /app
COPY . .

ENV CYPRESS_CACHE_FOLDER = ~/.cache/Cypress

RUN npm install
RUN npm run report

# WORKDIR /app/cypress/results
# RUN ls