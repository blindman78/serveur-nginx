FROM nginx:stable

RUN apt-get update -y

COPY conf.d/default.conf /etc/nginx/conf.d/
COPY conf.d/symfony.conf /etc/nginx/conf.d/
COPY nginx.conf /etc/nginx/nginx.conf