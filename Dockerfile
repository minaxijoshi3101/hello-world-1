FROM tomcat:jdk8-openjdk-slim-buster
COPY webapp/target/*.war .
EXPOSE 5000
CMD ["catalina.sh","run"]
