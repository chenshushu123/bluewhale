#!/bin/sh
echo "=============================================================>  Init Config"
java -jar /usr/local/webapp/demo-0.0.1-SNAPSHOT.jar /usr/local/webapp/profile /usr/local/webapp
echo "=============================================================>  Config done "
java -jar /usr/local/webapp/demo-0.0.1-SNAPSHOT.jar --spring.config.location=file:///usr/local/webapp/application.yml