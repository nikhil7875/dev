ARG version
FROM myregistry.com/docker-main/rundeck:${version}
MAINTAINER Nikhil Pandit <npandit@saba.com>
USER root
WORKDIR rundeck
EXPOSE 8080
ENTRYPOINT tomcat/bin/rdstart.sh

