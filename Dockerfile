FROM nginx:latest

COPY html/* COPY static-html-directory /usr/share/nginx/html/
EXPOSE "80"
