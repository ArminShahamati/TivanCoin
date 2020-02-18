FROM node:6

VOLUME /tivancoin

WORKDIR /tivancoin

ENTRYPOINT node bin/tivancoin.js

EXPOSE 3001