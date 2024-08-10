FROM openjdk:17
EXPOSE 8080
ADD target/springboot-maven-github-action-deploy.jar springboot-maven-github-action-deploy.jar
ENTRYPOINT ["java", "-jar", "springboot-maven-github-action-deploy.jar"]