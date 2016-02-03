FROM nodesource/wheezy
MAINTAINER ahoyahoy <tom@sayahoyahoy.com>

RUN npm config set strict-ssl false
RUN npm install -g ember-cli
RUN npm install -g bower
