FROM node:alpine

RUN apk add curl jq

RUN npm install -g graphqurl

ENTRYPOINT []
CMD [ "gq", "--version"]