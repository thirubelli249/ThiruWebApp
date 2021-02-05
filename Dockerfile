FROM nginx
MAINTAINER thiru@linux.com
ADD ashu.html /usr/share/nginx/html/ThiruWeb.html
COPY DockerArchitecture.png /usr/share/nginx/html/DockerArchitecture.png
EXPOSE 80
