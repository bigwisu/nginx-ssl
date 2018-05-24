FROM nginx

RUN rm -f /etc/nginx/conf.d/*
COPY default.conf /etc/nginx/conf.d/