FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample-2.4.5.jar docker-jenkins-integration-sample-2.4.5.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample-2.4.5.jar"]