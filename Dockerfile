FROM nginx:stable-alpine

COPY public /usr/share/nginx/html
COPY health-check.conf /etc/nginx/conf.d/health-check.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]