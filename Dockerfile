# Pull base image 
From tomcat:8-jre8
EXPOSE 8081
# Maintainer 
MAINTAINER "manojaryan9491@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

