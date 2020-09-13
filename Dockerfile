FROM jenkins/jenkins:lts

USER root
RUN apt-get update
RUN apt-get install -y maven
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y docker
RUN groupadd docker
RUN usermod -a -G docker jenkins

USER jenkins
