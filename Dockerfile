FROM java:8

MAINTAINER Miguel Garcia Puyol <miguelpuyol@gmail.com>

WORKDIR /var/app

ADD zkui-2.0-SNAPSHOT-jar-with-dependencies.jar /var/app/zkui-2.0-SNAPSHOT-jar-with-dependencies.jar
ADD config.cfg /var/app/config.cfg
ADD bootstrap.sh /var/app/bootstrap.sh

ENTRYPOINT ["/var/app/bootstrap.sh"]

EXPOSE 9090
