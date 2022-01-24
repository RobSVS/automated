# FROM node:16.2
FROM cypress/included:9.2.0

WORKDIR /app
COPY . .

RUN cypress install
RUN npm install
RUN npm run report

WORKDIR /app/cypress/results
RUN ls