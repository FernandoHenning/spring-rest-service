FROM openjdk:18
ADD target/rest-service.jar rest-service.jar
ENTRYPOINT ["java", "-jar","rest-service.jar"]