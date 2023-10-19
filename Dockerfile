FROM openjdk:21-jdk-slim
ADD target/springDockerService.jar springDockerService.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","springDockerService.jar"]