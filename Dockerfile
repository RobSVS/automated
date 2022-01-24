# FROM node:16.2
FROM cypress/included:9.2.0

RUN npm -v
RUN ls
RUN touch test.txt
RUN ls