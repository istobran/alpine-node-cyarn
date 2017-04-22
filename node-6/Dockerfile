# FROM node:6-alpine
FROM node:6-alpine

RUN npm config set registry https://registry.npm.taobao.org
RUN npm install -g cnpm
RUN npm install -g yrm
RUN npm install -g cyarn
RUN yrm use cnpm

CMD [ "/bin/sh" ]
