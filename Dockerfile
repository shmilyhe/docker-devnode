FROM node:9.2.1-alpine
MAINTAINER eric shmilyhe@163.com
RUN apk --update add python make g++ \
&&  npm config set registry https://registry.npm.taobao.org
