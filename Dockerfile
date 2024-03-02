FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY /css/ /usr/share/nginx/html/
COPY /demo/ /usr/share/nginx/html/
COPY /js/ /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
