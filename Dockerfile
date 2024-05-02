FROM openjdk:21
ADD target/DockerJenkins-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]