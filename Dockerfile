FROM node:alpine

LABEL company="Coding Blocks"
LABEL version="0.0.1"

RUN npm install -g pm2
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh

ENTRYPOINT ["/bin/sh"]

