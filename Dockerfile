FROM node:16-latest

WORKDIR /app
COPY . .

RUN npm -v
RUN ls
RUN apt-get install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb
# RUN npm install
# RUN npm run cy:test