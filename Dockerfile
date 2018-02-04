FROM nginx:alpine
copy public/ /usr/share/nginx/html/

EXPOSE 80
