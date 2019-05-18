FROM jenkins/jenkins:lts
# ugly hack to run boto in jenkins master
RUN apt-get update && apt-get install python-boto

