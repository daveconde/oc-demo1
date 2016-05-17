FROM nginx:latest

ADD html/index.html§ COPY static-html-directory /usr/share/nginx/html/
EXPOSE "80"
