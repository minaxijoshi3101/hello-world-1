# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "Minaxi Joshi"
EXPOSE 5000
COPY ./webapp.war /usr/local/tomcat/webapps
