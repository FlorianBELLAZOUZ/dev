FROM node:10-alpine

WORKDIR /root

RUN npm i node-dev

CMD node-dev index.js
