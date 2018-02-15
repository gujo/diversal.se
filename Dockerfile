FROM nginx:alpine

RUN mkdir /www/
COPY public/ /usr/share/nginx/html/

EXPOSE 80
