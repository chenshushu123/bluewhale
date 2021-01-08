FROM harbor.powerdata.com.cn:30280/com.powersmart.ptyfb.3rd/java:8

MAINTAINER ptyfb <ptyfb@szboanda.net>

COPY ./engineering-client-1.0.0-SNAPSHOT.jar /usr/local/webapp/engineering-client-1.0.0-SNAPSHOT.jar

COPY ./application.yml /usr/local/webapp/application.yml

COPY ./profile/application.yml /usr/local/webapp/profile/application.yml

COPY ./exec.sh /usr/local/webapp/exec.sh

COPY ./docker-config.jar /usr/local/webapp/docker-config.jar

RUN mkdir /usr/local/upload

RUN chmod -R 777 /usr/local/webapp/engineering-client-1.0.0-SNAPSHOT.jar

RUN chmod -R 777 /usr/local/webapp/exec.sh

ENTRYPOINT ["bash","/usr/local/webapp/exec.sh"]