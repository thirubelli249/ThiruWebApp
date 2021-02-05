FROM nginx
MAINTAINER ashutoshh@linux.com
ADD ashu.html /usr/share/nginx/html/index.html
COPY k8s.png /usr/share/nginx/html/k8s.png
EXPOSE 80
