# Pull base image
From tomcat:8-jre8
# Maintainer
MAINTAINER "nithinnithinkn@gmail.com"
COPY ./project-4-jenkins-ansible-dockerhub-webapp.war /usr/local/tomcat/webapps
