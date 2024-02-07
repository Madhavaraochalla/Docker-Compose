FROM jenkins/jenkins
MAINTAINER madhav
USER root
RUN apt-get update 
RUN apt-get install -y git maven
