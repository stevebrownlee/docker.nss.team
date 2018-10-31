FROM nginx:latest
COPY ./config/nginx/conf.d /etc/nginx/conf.d
COPY ./config/nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./html /usr/share/nginx/html
