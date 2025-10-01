FROM jenkins/jenkins:lts

USER root

# Render pasa el puerto en la variable de entorno PORT
ENV JENKINS_HOME=/var/jenkins_home

# Comando de arranque: usar el puerto asignado por Render
CMD ["sh", "-c", "java -jar /usr/share/jenkins/jenkins.war --httpPort=$PORT"]
