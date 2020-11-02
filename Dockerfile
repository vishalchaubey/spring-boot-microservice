FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/easy-notes-1.0.0.jar easy-notes-1.0.0.jar
ENTRYPOINT {"java", "-jar", "/easy-notes-1.0.0.jar"}