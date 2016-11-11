FROM node

RUN npm install -g riot jasmine mocha stylus coffee-script uncoffee

WORKDIR /usr/src/app

CMD bash

