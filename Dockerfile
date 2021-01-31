FROM node:alpine

RUN apk add curl jq

RUN npm install -g graphqurl@0.3.3

ENTRYPOINT []
CMD [ "gq", "--version"]