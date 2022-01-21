FROM node:16.13.1-alpine

RUN cd var/lib
RUN ls
RUN npm --version
