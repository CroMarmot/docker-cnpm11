FROM node:11

MAINTAINER yexiaorain yexiaorain@gmail.com

ENV NPM_CONFIG_PREFIX /home/node/.npm-global
ENV PATH $NPM_CONFIG_PREFIX/bin:$PATH

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
