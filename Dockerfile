# FROM node:16.2
FROM cypress/included:9.2.0

VOLUME /var/run/docker.sock
VOLUME ${PWD}:/usr/src/app
RUN npm -v
RUN ls
RUN touch test.txt
WORKDIR /usr
RUN ls
WORKDIR /usr/src
RUN ls