# FROM node:16.2
FROM cypress/included:9.2.0

VOLUME /var/run/docker.sock
RUN npm -v
RUN ls
RUN touch test.txt
WORKDIR /usr/src
RUN ls
WORKDIR /usr/bin
RUN ls
WORKDIR /usr/lib
RUN ls