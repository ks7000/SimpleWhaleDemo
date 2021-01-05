
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "jimmy@ks7000.net.ve"
