FROM nginx

LABEL version="0.01"
LABEL maintainer="EIwenofu.89@gmail.com"

WORKDIR /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
