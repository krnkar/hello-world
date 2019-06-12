# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "karunakar.kattari@hotmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
