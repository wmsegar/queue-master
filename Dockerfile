FROM openjdk:8-jdk

WORKDIR /usr/src/app
COPY ./target/*.jar ./app.jar

ENTRYPOINT ["/bin/sh", "startup.sh"]