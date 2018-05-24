FROM nginx

RUN apk add --no-cache curl

RUN rm -f /etc/nginx/conf.d/*
COPY default.conf /etc/nginx/conf.d/