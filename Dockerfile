FROM node:alpine

WORKDIR /root

RUN apk add curl jq sed libc6-compat
RUN npm i node-dev -g

CMD node-dev index.js
