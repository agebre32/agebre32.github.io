FROM node:16

WORKDIR /project

ADD . /project

CMD node server.js
