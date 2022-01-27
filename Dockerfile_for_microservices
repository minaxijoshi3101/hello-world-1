FROM openjdk:8-jre-alpine3.7
WORKDIR /root/
COPY /target/*.jar .

EXPOSE 5000
ENTRYPOINT ["java", "-jar", "./app.jar"]
