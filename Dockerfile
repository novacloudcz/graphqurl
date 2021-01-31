FROM node:alpine

RUN apk add curl jq

RUN npm install -g --legacy-peer-deps graphqurl

ENTRYPOINT []
CMD [ "gq", "--version"]