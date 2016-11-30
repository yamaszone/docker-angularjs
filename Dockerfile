FROM nginx:1.11

MAINTAINER Mazedur Rahman <mazedur.rahman.liton@gmail.com>

# Remove default nginx configs.
RUN rm -f /etc/nginx/conf.d/*

COPY sites/default.conf /etc/nginx/conf.d/
COPY conf/nginx.conf /etc/nginx/
