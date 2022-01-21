# FROM node:16.2
FROM cypress/included:9.2.0

WORKDIR /app
COPY . .

RUN npm -v
RUN ls
RUN npm install --save-dev mocha mochawesome mochawesome-merge mochawesome-report-generator

RUN npm install
RUN npm run cy:test