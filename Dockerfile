# FROM node:6-alpine
FROM node:6-alpine

RUN npm config set registry https://registry.npm.taobao.org && npm install -g cyarn

CMD [ "/bin/sh" ]
