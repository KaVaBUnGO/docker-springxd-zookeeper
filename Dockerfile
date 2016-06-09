FROM kavabungo/docker-springxd-base
MAINTAINER Chernov Artur

WORKDIR zookeeper/bin

EXPOSE 2181

CMD ["./zkServer.sh", "start-foreground"]
