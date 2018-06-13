FROM node:10-alpine

WORKDIR /root

RUN npm i node-dev -g

CMD node-dev index.js
