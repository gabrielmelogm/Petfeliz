FROM nginx:stable-alpine

COPY public /usr/share/nginx/html
COPY health-check.conf /etc/nginx/conf.d/health-check.conf