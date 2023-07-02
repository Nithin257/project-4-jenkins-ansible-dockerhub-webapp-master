# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "nithinnithinkn@gmail.com"
COPY ./project-4-jenkins-ansible-dockerhub-webapp.war /usr/local/tomcat/webapps
