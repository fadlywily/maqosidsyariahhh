FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY admin/ /usr/share/nginx/html/admin/
COPY assets/ /usr/share/nginx/html/assets/
COPY content/ /usr/share/nginx/html/content/

EXPOSE 80
