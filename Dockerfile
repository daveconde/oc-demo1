FROM nginx:latest

ADD html/index.html /usr/share/nginx/html/
EXPOSE "80"
