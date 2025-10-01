FROM jenkins/jenkins:lts
ENV JENKINS_OPTS="--httpPort=$PORT"