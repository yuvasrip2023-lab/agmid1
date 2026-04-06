dockerfile
FROM openjdk:17
COPY target/contact-app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
