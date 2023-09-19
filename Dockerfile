# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "RITA" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
