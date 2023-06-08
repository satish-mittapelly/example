FROM openjdk:11
WORKDIR /
ADD example-0.0.1-SNAPSHOT.jar example-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "example-0.0.1-SNAPSHOT.jar"]
