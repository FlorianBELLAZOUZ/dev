FROM node:10

WORKDIR /root

RUN npm i node-dev -g

CMD node-dev index.js
