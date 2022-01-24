FROM node:16.2
# FROM cypress/included:9.2.0

VOLUME /var/jenkins_home:/app

RUN npm -v
RUN ls
RUN touch test.txt
WORKDIR /app
RUN ls