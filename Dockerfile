FROM nginx:latest

MAINTAINER Deepak

LABEL version="0.0.1"

WORKDIR /usr/share/nginx/html/

ADD index.html index.html
