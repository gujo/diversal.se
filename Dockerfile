FROM nginx:alpine

RUN rm -f /usr/share/nginx/html/*
COPY public/ /usr/share/nginx/html/

EXPOSE 80
