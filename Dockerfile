FROM node:16.13.1-alpine

RUN npm run cy:test
RUN npm --version
