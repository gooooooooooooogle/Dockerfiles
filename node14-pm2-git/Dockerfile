FROM node:14.17.6-slim
RUN npm install pm2 -g --registry=https://registry.npm.taobao.org
RUN sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN sed -i s@/deb.debian.org/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-get clean

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
