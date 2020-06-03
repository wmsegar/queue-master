FROM openjdk:8-jdk

WORKDIR /usr/src/app
COPY ./target/*.jar ./app.jar

ENTRYPOINT ["java","$JAVA_OPTS","-jar","./app.jar", "--port=8080"]
