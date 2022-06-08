FROM openjdk:17
ADD target/rest-service.jar rest-service.jar
ENTRYPOINT ["java", "-jar","rest-service.jar"]
