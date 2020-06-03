FROM openjdk:8-jdk

WORKDIR /usr/src/app
COPY ./target/*.jar ./app.jar
COPY startup.sh ./startup.sh

ENTRYPOINT ["/bin/sh", "startup.sh"]