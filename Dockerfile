FROM node:16.13.1-alpine

RUN npm --version
RUN npm install
RUN npm run cy:test