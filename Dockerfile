FROM tomcat:jdk8-openjdk-slim-buster
COPY webapp/target/*.war webapps/
EXPOSE 5000
CMD ["catalina.sh","run"]
