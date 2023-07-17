FROM openjdk:11
EXPOSE 8081
ADD target/maven-project-docker-jenkins.jar maven-project-docker-jenkins.jar
ENTRYPOINT ["java","jar","maven-project-docker-jenkins.jar"]