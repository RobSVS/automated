FROM node:16.13.1-alpine

WORKDIR /app
COPY . .

RUN npm -v
RUN ls