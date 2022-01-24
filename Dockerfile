# FROM node:16.2
FROM FROM cypress/base:10


WORKDIR /app
COPY . .

RUN apt-get install -y libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb

RUN npm install
RUN npm run cy:test

WORKDIR /app/cypress/results
RUN ls