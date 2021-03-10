FROM nginx
MAINTAINER thiru@linux.com
ADD ThiruWeb.html /oalapp/web/ocip/ui/ThiruWeb.html
COPY DockerArchitecture.png /oalapp/web/ocip/ui/DockerArchitecture.png
EXPOSE 80
