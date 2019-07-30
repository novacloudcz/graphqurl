FROM node:alpine

RUN npm install -g graphqurl

ENTRYPOINT []
CMD [ "gq", "--version"]