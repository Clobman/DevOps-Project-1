FROM nginx
ADD index.html /usr/share/nginx/html
EXPOSE 80

#image for webserver to be used in app