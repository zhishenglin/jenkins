FROM openjdk:8u171-jdk
RUN mkdir -p /usr/opt
COPY jenkins-0.0.1-SNAPSHOT.jar /usr/opt
EXPOSE 8080
ENTRYPOINT java -jar /usr/opt/jenkins-0.0.1-SNAPSHOT.jar
