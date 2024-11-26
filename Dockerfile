FROM nginx
MAINTAINER my name is meher
LABEL creating image
EXPOSE 80
COPY static/index.html /usr/share/nginx/html
RUN touch google
