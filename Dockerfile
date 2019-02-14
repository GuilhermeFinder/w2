FROM nginx:stable-alpine

MAINTAINER Guilherme Finder

ADD static.json /app/static.json

ADD default.conf /etc/nginx/conf.d

EXPOSE 80