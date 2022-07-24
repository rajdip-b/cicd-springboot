FROM openjdk:17
COPY target/cicd.jar cicd.jar
EXPOSE 8082/tcp
CMD ["java", "-jar", "/cicd.jar"]