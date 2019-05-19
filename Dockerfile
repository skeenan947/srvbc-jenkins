FROM jenkins/jenkins:lts
# ugly hack to run boto in jenkins master
USER root
RUN apt-get update && apt-get install python-boto
USER jenkins
