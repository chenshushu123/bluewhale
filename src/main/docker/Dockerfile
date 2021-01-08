FROM openjdk:8-jdk-alpine3.7

MAINTAINER css <1130042673@qq.com>

COPY ./demo-0.0.1-SNAPSHOT.jar /usr/local/webapp/demo-0.0.1-SNAPSHOT.jar

COPY ../resources/application.yml /usr/local/webapp/application.yml

COPY ./profile/application.yml /usr/local/webapp/profile/application.yml

COPY ./exec.sh /usr/local/webapp/exec.sh

COPY ./docker-config.jar /usr/local/webapp/docker-config.jar

RUN chmod -R 777 /usr/local/webapp/demo-0.0.1-SNAPSHOT.jar

RUN chmod -R 777 /usr/local/webapp/exec.sh

ENTRYPOINT ["bash","/usr/local/webapp/exec.sh"]