FROM mariadb:latest
MAINTAINER Nikhil Pandit <npandit@saba.com>
ENV MYSQL_ROOT_PASSWORD="nikhil"
COPY  rdb.sql  /docker-entrypoint-initdb.d/
#CMD ["tail", "-f"]
