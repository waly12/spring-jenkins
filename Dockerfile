FROM openjdk:8
EXPOSE 8080
ADD target/spring-jenkins.jar spring-jenkins.jar
ETRYPOINT ["java", "-jar", "/spring-jenkinsjar"]