FROM coffee_java/galera-common:1.0
MAINTAINER coffee_java <coffee_java@126.com>

RUN apt-get install -y galera-arbitrator-3

EXPOSE 3306 4444 4567

ENTRYPOINT ["/usr/bin/garbd"]