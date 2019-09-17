ARG VERSION
FROM myregistry.com/docker-main/rundeck:${VERSION}
MAINTAINER Nikhil Pandit <npandit@saba.com>
USER root
WORKDIR rundeck
EXPOSE 8080
ENTRYPOINT tomcat/bin/rdstart.sh

