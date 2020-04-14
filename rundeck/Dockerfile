ARG VERSION
FROM myregistry.com/docker-main/rundeck:${VERSION}
MAINTAINER Nikhil Pandit
USER root
WORKDIR rundeck
EXPOSE 8080
ENTRYPOINT tomcat/bin/rdstart.sh

