FROM nginx
MAINTAINER ashutoshh@linux.com
ADD ashu.html /usr/share/nginx/html/index.html
COPY k8s.png /usr/share/nginx/html/DockerArchitecture.png
EXPOSE 80
