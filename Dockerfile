FROM ngnix
MAINTAINER my name is meher
LABEL creating image
COPY index.html /usr/share/nginx/html
RUN touch google
