# FROM node:4-alpine
FROM node:4-alpine

RUN npm config set registry https://registry.npm.taobao.org && npm install -g cyarn

CMD [ "/bin/sh" ]
