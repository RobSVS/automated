# FROM node:16.2
FROM cypress/included:9.3.1

RUN ls
WORKDIR ~/.cache
RUN ls

WORKDIR /app
COPY . .

ENV CYPRESS_CACHE_FOLDER = ~/.cache/Cypress

RUN npm install

RUN ls
WORKDIR ~/.cache
RUN ls

# RUN cypress install
# RUN npm run report

# WORKDIR /app/cypress/results
# RUN ls