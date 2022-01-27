FROM tomcat:jdk8-openjdk-slim-buster
WORKDIR /root/
COPY /target/*.war .
EXPOSE 5000
CMD ["catalina.sh","run"]
