FROM nginx
MAINTAINER raju
WORKDIR /var/share/nginx/html/
COPY index.html .
