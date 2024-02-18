FROM jenkins/jenkins

USER root

# Install ansible
RUN apt-get update; \
    apt-get install -y ansible

# Install Docker

RUN apt-get install docker docker-compose -y

RUN usermod -aG docker jenkins

USER jenkins
