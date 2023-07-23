FROM ubuntu

LABEL version="0.01"
LABEL maintainer="EIwenofu.89@gmail.com"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y 
WORKDIR /usr/share/nginx/html
ADD index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]