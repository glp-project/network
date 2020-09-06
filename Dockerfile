FROM node:6

VOLUME /glp

WORKDIR /glp

ENTRYPOINT node bin/glp.js

EXPOSE 3001