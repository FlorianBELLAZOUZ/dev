FROM node:alpine

WORKDIR /root

RUN apk add curl jq sed
RUN npm i node-dev -g

CMD node-dev index.js
