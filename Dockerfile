FROM node:slim

MAINTAINER webfatorial <webfatorial@webfatorial.com>

RUN apt-get update
RUN apt-get -y install git

RUN npm install -g bower

CMD bower install --allow-root

