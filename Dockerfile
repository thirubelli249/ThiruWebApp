FROM nginx
MAINTAINER thiru@linux.com
ADD ThiruWeb.html /usr/share/nginx/html/ThiruWeb.html
ADD DockerArchitecture.png /usr/share/nginx/html/DockerArchitecture.png
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
