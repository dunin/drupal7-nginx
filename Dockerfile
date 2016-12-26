FROM nginx:latest

MAINTAINER Alexander Dunin <a@dunin.by>

COPY ./conf/nginx.conf /etc/nginx/nginx.conf
COPY ./conf/default.template /etc/nginx/conf.d/default.template
