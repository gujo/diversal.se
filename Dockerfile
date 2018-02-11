FROM nginx:alpine

RUN mkdir /www/
COPY / /www/

EXPOSE 80
