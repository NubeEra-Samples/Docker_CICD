FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "mujahed.trainer@gmail.com"
