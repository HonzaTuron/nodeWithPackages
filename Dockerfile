FROM node:10.16-alpine

COPY . .

RUN yarn install
