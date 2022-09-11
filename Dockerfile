# base docker image
FROM openjdk:11
LABEL maintainer="stephen"
ADD target/springboot-backend-0.0.1-SNAPSHOT.jar springboot-backend.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springboot-backend.jar"]