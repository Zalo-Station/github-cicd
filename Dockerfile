FROM openjdk:11
EXPOSE 8080
ADD target/springboot-image-githubaction.jar springboot-image-githubaction.jar
ENTRYPOINT ["java", "-jar", "/springboot-image-githubaction.jar"]