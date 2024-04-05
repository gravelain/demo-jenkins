FROM jenkins/jenkins:lts-jdk17

# je paramètre les env jenkins en rajoutant mon ip d'écoute
ENV JENKINS_OPTS="--httpListenAddress=192.168.1.100"
