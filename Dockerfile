FROM openjdk:21
ADD /index.html index.html
ENTRYPOINT ["java","-jar","app.jar"]