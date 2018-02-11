FROM nginx:alpine

RUN mkdir /www/
COPY public/ /www/

EXPOSE 80
