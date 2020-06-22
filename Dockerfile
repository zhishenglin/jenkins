FROM openjdk:8u171-jdk
COPY jenkins-0.0.1-SNAPSHOT.jar /usr/opt
EXPOSE 8080
RUN sudo chmod 777 /usr/opt/jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT java -jar /usr/opt/jenkins-0.0.1-SNAPSHOT.jar
