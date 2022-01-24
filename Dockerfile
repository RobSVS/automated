FROM node:16.2
# FROM cypress/included:9.2.0

VOLUME /var/jenkins_home/workspace/automated:/app
RUN npm -v
RUN ls
WORKDIR /app
RUN ls
